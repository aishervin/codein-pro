.class public final Lf71;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsf4;

.field public c:Lv27;

.field public d:Lf51;

.field public e:Lq51;

.field public f:Lib0;

.field public g:Z

.field public h:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a(Lf51;Lnh4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf71;->d:Lf51;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_15

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Ignored stale transition "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " for "

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lf71;->e:Lq51;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    sget-object v5, Lq51;->e0:Lq51;

    .line 53
    .line 54
    sget-object v6, Lq51;->d0:Lq51;

    .line 55
    .line 56
    if-eq p1, v0, :cond_12

    .line 57
    .line 58
    sget-object v0, Lq51;->Y:Lq51;

    .line 59
    .line 60
    sget-object v7, Lq51;->X:Lq51;

    .line 61
    .line 62
    if-eq p1, v1, :cond_e

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    sget-object v9, Lq51;->Z:Lq51;

    .line 66
    .line 67
    if-eq p1, v8, :cond_b

    .line 68
    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    if-eq p1, v5, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    sget-object p1, Llh4;->b:Llh4;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Le71;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, p1, Le71;->a:Lq51;

    .line 90
    .line 91
    iput-object v3, p1, Le71;->b:Lib0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v3, p1

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    sget-object p1, Lkh4;->b:Lkh4;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Le71;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v7, p1, Le71;->a:Lq51;

    .line 113
    .line 114
    iput-object v3, p1, Le71;->b:Lib0;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of p1, p2, Lhh4;

    .line 121
    .line 122
    if-eqz p1, :cond_14

    .line 123
    .line 124
    move-object p1, p2

    .line 125
    check-cast p1, Lhh4;

    .line 126
    .line 127
    iget p1, p1, Lhh4;->b:I

    .line 128
    .line 129
    invoke-static {p1}, Lm1e;->z(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Le71;

    .line 136
    .line 137
    invoke-static {p1}, Lm1e;->I(I)Lib0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, Le71;->a:Lq51;

    .line 145
    .line 146
    iput-object p1, v3, Le71;->b:Lib0;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    new-instance v3, Le71;

    .line 154
    .line 155
    invoke-static {p1}, Lm1e;->I(I)Lib0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v7, v3, Le71;->a:Lq51;

    .line 163
    .line 164
    iput-object p1, v3, Le71;->b:Lib0;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    sget-object p1, Lih4;->b:Lih4;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    new-instance p1, Le71;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v5, p1, Le71;->a:Lq51;

    .line 185
    .line 186
    iput-object v3, p1, Le71;->b:Lib0;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    instance-of p1, p2, Lhh4;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    move-object p1, p2

    .line 197
    check-cast p1, Lhh4;

    .line 198
    .line 199
    iget v3, p1, Lhh4;->b:I

    .line 200
    .line 201
    iget-boolean p1, p1, Lhh4;->c:Z

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    new-instance p1, Le71;

    .line 206
    .line 207
    invoke-static {v3}, Lm1e;->I(I)Lib0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v6, p1, Le71;->a:Lq51;

    .line 215
    .line 216
    iput-object v0, p1, Le71;->b:Lib0;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-static {v3}, Lm1e;->z(I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance p1, Le71;

    .line 229
    .line 230
    invoke-static {v3}, Lm1e;->I(I)Lib0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Le71;->a:Lq51;

    .line 238
    .line 239
    iput-object v3, p1, Le71;->b:Lib0;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    new-instance p1, Le71;

    .line 247
    .line 248
    invoke-static {v3}, Lm1e;->I(I)Lib0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v9, p1, Le71;->a:Lq51;

    .line 256
    .line 257
    iput-object v0, p1, Le71;->b:Lib0;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    sget-object p1, Llh4;->b:Llh4;

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    new-instance p1, Le71;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v9, p1, Le71;->a:Lq51;

    .line 278
    .line 279
    iput-object v3, p1, Le71;->b:Lib0;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    sget-object p1, Lkh4;->b:Lkh4;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_14

    .line 293
    .line 294
    new-instance p1, Le71;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v7, p1, Le71;->a:Lq51;

    .line 300
    .line 301
    iput-object v3, p1, Le71;->b:Lib0;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    sget-object p1, Lkh4;->b:Lkh4;

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    new-instance p1, Le71;

    .line 317
    .line 318
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, p1, Le71;->a:Lq51;

    .line 322
    .line 323
    iput-object v3, p1, Le71;->b:Lib0;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    sget-object p1, Ljh4;->b:Ljh4;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    new-instance p1, Le71;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v6, p1, Le71;->a:Lq51;

    .line 344
    .line 345
    iput-object v3, p1, Le71;->b:Lib0;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_d
    instance-of p1, p2, Lhh4;

    .line 353
    .line 354
    if-eqz p1, :cond_14

    .line 355
    .line 356
    new-instance v3, Le71;

    .line 357
    .line 358
    move-object p1, p2

    .line 359
    check-cast p1, Lhh4;

    .line 360
    .line 361
    iget p1, p1, Lhh4;->b:I

    .line 362
    .line 363
    invoke-static {p1}, Lm1e;->I(I)Lib0;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v9, v3, Le71;->a:Lq51;

    .line 371
    .line 372
    iput-object p1, v3, Le71;->b:Lib0;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_e
    sget-object p1, Ljh4;->b:Ljh4;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    new-instance p1, Le71;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v6, p1, Le71;->a:Lq51;

    .line 393
    .line 394
    iput-object v3, p1, Le71;->b:Lib0;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_f
    sget-object p1, Lih4;->b:Lih4;

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    new-instance p1, Le71;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v5, p1, Le71;->a:Lq51;

    .line 415
    .line 416
    iput-object v3, p1, Le71;->b:Lib0;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    instance-of p1, p2, Lhh4;

    .line 424
    .line 425
    if-eqz p1, :cond_14

    .line 426
    .line 427
    move-object p1, p2

    .line 428
    check-cast p1, Lhh4;

    .line 429
    .line 430
    iget p1, p1, Lhh4;->b:I

    .line 431
    .line 432
    invoke-static {p1}, Lm1e;->z(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_11

    .line 437
    .line 438
    new-instance v3, Le71;

    .line 439
    .line 440
    invoke-static {p1}, Lm1e;->I(I)Lib0;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, v3, Le71;->a:Lq51;

    .line 448
    .line 449
    iput-object p1, v3, Le71;->b:Lib0;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_11
    new-instance v3, Le71;

    .line 456
    .line 457
    invoke-static {p1}, Lm1e;->I(I)Lib0;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v7, v3, Le71;->a:Lq51;

    .line 465
    .line 466
    iput-object p1, v3, Le71;->b:Lib0;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_12
    sget-object p1, Ljh4;->b:Ljh4;

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_13

    .line 479
    .line 480
    new-instance p1, Le71;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v6, p1, Le71;->a:Lq51;

    .line 486
    .line 487
    iput-object v3, p1, Le71;->b:Lib0;

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_13
    sget-object p1, Lih4;->b:Lih4;

    .line 495
    .line 496
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_14

    .line 501
    .line 502
    new-instance p1, Le71;

    .line 503
    .line 504
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v5, p1, Le71;->a:Lq51;

    .line 508
    .line 509
    iput-object v3, p1, Le71;->b:Lib0;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_14
    :goto_1
    if-nez v3, :cond_16

    .line 517
    .line 518
    invoke-static {v4, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_15

    .line 523
    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 527
    .line 528
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lf71;->e:Lq51;

    .line 532
    .line 533
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string p0, ", received graph state: "

    .line 537
    .line 538
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_15
    return-void

    .line 552
    :cond_16
    iget-object p1, v3, Le71;->a:Lq51;

    .line 553
    .line 554
    iput-object p1, p0, Lf71;->e:Lq51;

    .line 555
    .line 556
    iget-object p1, v3, Le71;->b:Lib0;

    .line 557
    .line 558
    iput-object p1, p0, Lf71;->f:Lib0;

    .line 559
    .line 560
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_17

    .line 565
    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string p2, "Updated current camera internal state to "

    .line 569
    .line 570
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_17
    iget-object p1, p0, Lf71;->e:Lq51;

    .line 584
    .line 585
    iget-object p2, p0, Lf71;->f:Lib0;

    .line 586
    .line 587
    invoke-virtual {p0, p1, p2}, Lf71;->c(Lq51;Lib0;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final b(Lf51;Lnh4;)V
    .locals 4

    .line 1
    const-string v0, "Ignoring graph state update "

    .line 2
    .line 3
    iget-object v1, p0, Lf71;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lf71;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "CXCP"

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-static {p1, p0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "CXCP"

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " on removed camera."

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "CXCP"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " state updated to "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf71;->a(Lf51;Lnh4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public final c(Lq51;Lib0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf71;->b:Lsf4;

    .line 2
    .line 3
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv27;

    .line 6
    .line 7
    new-instance v1, Li61;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Li61;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Li61;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lv27;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Unexpected CameraInternal state: "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lsz4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    :cond_4
    :goto_0
    new-instance p1, Lhb0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, p1, Lhb0;->a:I

    .line 64
    .line 65
    iput-object p2, p1, Lhb0;->b:Lib0;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lf71;->c:Lv27;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lv27;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p2, p1}, Lv27;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p2, p0, Lf71;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p0, p0, Lf71;->h:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p2

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ln62;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v1, Lre;

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lre;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v1, Lre;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit p2

    .line 161
    throw p0
.end method
