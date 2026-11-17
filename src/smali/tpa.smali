.class public final synthetic Ltpa;
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
    iput-byte p1, p0, Ltpa;->X:B

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
    iget-byte v0, p0, Ltpa;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ltpa;->Y:Lsgb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Lrsa;

    .line 17
    .line 18
    new-instance v2, Lowd;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, v2, Lowd;->a:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lrsa;->a:Luwd;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lgua;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lksa;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lksa;->a:Lgua;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p1, Lkv4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lnsa;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p1, Lo1d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lksa;

    .line 78
    .line 79
    new-instance v2, Lmta;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lmta;->a:Lo1d;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lksa;->a:Lgua;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast p1, Lkv4;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lnsa;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    check-cast p1, Lz3d;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Laod;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Laod;->a:Lz3d;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_5
    check-cast p1, Ljz2;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lox9;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p1, v0}, Lox9;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object p0, p1, Lox9;->b:Lsgb;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Lkv4;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lnsa;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_7
    check-cast p1, Lkv4;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lnsa;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    check-cast p1, Lu9d;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz p0, :cond_0

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    return-object v1

    .line 193
    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    new-instance p1, Luic;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-wide v2, p1, Luic;->a:D

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_a
    check-cast p1, Lkv4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lnsa;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lnsa;->a:Lkv4;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_b
    check-cast p1, Lgw6;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lbca;->Y(Lgw6;)Ln8a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_1

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-object v1

    .line 244
    :pswitch_c
    check-cast p1, Lgw6;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lbca;->Y(Lgw6;)Ln8a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-object v1

    .line 259
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lvba;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lvba;->O0:Lys1;

    .line 274
    .line 275
    iget-object v0, v0, Lys1;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lrs7;

    .line 293
    .line 294
    iget-object v3, v3, Lrs7;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_4
    const/4 v2, -0x1

    .line 307
    :goto_1
    if-ltz v2, :cond_5

    .line 308
    .line 309
    new-instance p1, Lw3a;

    .line 310
    .line 311
    new-instance v0, Les1;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput v2, v0, Les1;->a:I

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p1, Lw3a;->a:Lqs1;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-object v1

    .line 333
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lq3a;

    .line 339
    .line 340
    new-instance v2, Loo0;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object p1, v2, Loo0;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lq3a;->a:Lpo0;

    .line 354
    .line 355
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v0, Ld5a;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p1, v0, Ld5a;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_10
    check-cast p1, Lb89;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lt6a;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object p1, v0, Lt6a;->a:Lb89;

    .line 389
    .line 390
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_11
    check-cast p1, Lkt7;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v0, Ld6a;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object p1, v0, Ld6a;->a:Lkt7;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lq7a;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object p1, v0, Lq7a;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v0, Ly7a;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object p1, v0, Ly7a;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_14
    check-cast p1, Ljava/util/UUID;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lw3a;

    .line 457
    .line 458
    new-instance v2, Lgs1;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object p1, v2, Lgs1;->a:Ljava/util/UUID;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lw3a;->a:Lqs1;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_15
    check-cast p1, Ljava/util/UUID;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v0, Lw3a;

    .line 486
    .line 487
    new-instance v2, Lfs1;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object p1, v2, Lfs1;->a:Ljava/util/UUID;

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lw3a;->a:Lqs1;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    new-instance v0, Lw3a;

    .line 516
    .line 517
    new-instance v2, Les1;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    iput p1, v2, Les1;->a:I

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v2, v0, Lw3a;->a:Lqs1;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v0, Ld5a;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object p1, v0, Ld5a;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
