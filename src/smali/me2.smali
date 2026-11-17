.class public final Lme2;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic d0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lme2;->d0:B

    .line 2
    .line 3
    invoke-direct {p0}, Lz40;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 11

    .line 1
    iget-byte p0, p0, Lme2;->d0:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "ldots"

    .line 5
    .line 6
    const-string v2, "mathnormal"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const-string v7, "ldotp"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Log1;

    .line 21
    .line 22
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 23
    .line 24
    const-string v1, "textapos"

    .line 25
    .line 26
    iget v3, p1, Loqb;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lwi2;->e(ILjava/lang/String;)Ljg1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Log1;-><init>(Ljg1;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Log1;

    .line 36
    .line 37
    iget-object v1, p1, Loqb;->d:Lwi2;

    .line 38
    .line 39
    const/16 v3, 0x74

    .line 40
    .line 41
    iget v4, p1, Loqb;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lwi2;->d(CILjava/lang/String;)Ljg1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Log1;-><init>(Ljg1;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltw4;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ltw4;-><init>(Lbr0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lxcb;

    .line 56
    .line 57
    const v2, -0x41666666    # -0.3f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v9, v8}, Lxcb;-><init>(FFI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ltw4;->b(Lbr0;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static {v7}, Lsmb;->g(Ljava/lang/String;)Lsmb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lsmb;->c(Loqb;)Lbr0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lwsc;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v9, v1}, Lwsc;-><init>(Lbr0;FI)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxcb;

    .line 89
    .line 90
    invoke-direct {v1, v9, v5, v6}, Lxcb;-><init>(FFI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lwsc;->b(Lbr0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lwsc;->b(Lbr0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lwsc;->b(Lbr0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lwsc;->b(Lbr0;)V

    .line 107
    .line 108
    .line 109
    iget p0, v0, Lbr0;->f:F

    .line 110
    .line 111
    iget p1, v0, Lbr0;->e:F

    .line 112
    .line 113
    iput v9, v0, Lbr0;->f:F

    .line 114
    .line 115
    add-float/2addr p0, p1

    .line 116
    iput p0, v0, Lbr0;->e:F

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 120
    .line 121
    invoke-virtual {p0}, Lwi2;->b()Lwi2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Loqb;->b(Lwi2;)Loqb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, p0, Loqb;->d:Lwi2;

    .line 130
    .line 131
    iput-boolean v4, p1, Lwi2;->c:Z

    .line 132
    .line 133
    iget v0, p1, Lwi2;->a:F

    .line 134
    .line 135
    sget-object v1, Lqqb;->i:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lpqb;

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_0
    new-instance v3, Lqqb;

    .line 151
    .line 152
    const-string v7, "\\mathrm{XETL}"

    .line 153
    .line 154
    invoke-direct {v3, v7}, Lqqb;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lqqb;->b:Lz40;

    .line 158
    .line 159
    check-cast v3, Lgf9;

    .line 160
    .line 161
    iget-object v3, v3, Lgf9;->d0:Lz40;

    .line 162
    .line 163
    check-cast v3, Lhg9;

    .line 164
    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v1, Ltw4;

    .line 171
    .line 172
    invoke-virtual {v3}, Lhg9;->g()Lz40;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, p0}, Lz40;->c(Loqb;)Lbr0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v1, v5}, Ltw4;-><init>(Lbr0;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lxcb;

    .line 184
    .line 185
    const v6, -0x414ccccd    # -0.35f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v6, v0

    .line 189
    invoke-direct {v5, v6, v9, v8}, Lxcb;-><init>(FFI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p0}, Lxcb;->c(Loqb;)Lbr0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v5}, Ltw4;->b(Lbr0;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lxcb;

    .line 200
    .line 201
    const v6, 0x3ee66666    # 0.45f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v6, v0

    .line 205
    invoke-direct {v5, v6, v9, v4}, Lxcb;-><init>(FFI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0}, Lxcb;->c(Loqb;)Lbr0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v5, v5, Lbr0;->d:F

    .line 213
    .line 214
    new-instance v6, Lxcb;

    .line 215
    .line 216
    const/high16 v7, 0x3f000000    # 0.5f

    .line 217
    .line 218
    mul-float/2addr v7, v0

    .line 219
    invoke-direct {v6, v7, v9, v4}, Lxcb;-><init>(FFI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, p0}, Lxcb;->c(Loqb;)Lbr0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v4, v4, Lbr0;->d:F

    .line 227
    .line 228
    new-instance v6, Log1;

    .line 229
    .line 230
    invoke-virtual {p0}, Loqb;->e()Loqb;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget v7, v7, Loqb;->c:I

    .line 235
    .line 236
    const/16 v10, 0x41

    .line 237
    .line 238
    invoke-virtual {p1, v10, v7, v2}, Lwi2;->d(CILjava/lang/String;)Ljg1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v6, p1}, Log1;-><init>(Ljg1;)V

    .line 243
    .line 244
    .line 245
    neg-float p1, v5

    .line 246
    iput p1, v6, Lbr0;->g:F

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ltw4;->b(Lbr0;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lxcb;

    .line 252
    .line 253
    const v2, -0x41e66666    # -0.15f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v0, v2

    .line 257
    invoke-direct {p1, v0, v9, v8}, Lxcb;-><init>(FFI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Lxcb;->c(Loqb;)Lbr0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lhg9;->g()Lz40;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, p0}, Lz40;->c(Loqb;)Lbr0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lxcb;

    .line 279
    .line 280
    invoke-direct {p1, v0, v9, v8}, Lxcb;-><init>(FFI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lxcb;->c(Loqb;)Lbr0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lhg9;->g()Lz40;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, p0}, Lz40;->c(Loqb;)Lbr0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput v4, p1, Lbr0;->g:F

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lxcb;

    .line 304
    .line 305
    invoke-direct {p1, v0, v9, v8}, Lxcb;-><init>(FFI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lxcb;->c(Loqb;)Lbr0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Ltw4;->b(Lbr0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lhg9;->g()Lz40;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, p0}, Lz40;->c(Loqb;)Lbr0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v1, p0}, Ltw4;->b(Lbr0;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_2
    invoke-static {v1}, Lqqb;->b(Ljava/lang/String;)Lqqb;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object p0, p0, Lqqb;->b:Lz40;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget p0, p0, Lbr0;->d:F

    .line 338
    .line 339
    invoke-static {v7}, Lsmb;->g(Ljava/lang/String;)Lsmb;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, p1}, Lsmb;->c(Loqb;)Lbr0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Ltw4;

    .line 348
    .line 349
    invoke-direct {v2, v1, p0, v4}, Ltw4;-><init>(Lbr0;FI)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ltw4;

    .line 353
    .line 354
    invoke-direct {v3, v1, p0, v0}, Ltw4;-><init>(Lbr0;FI)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ltw4;

    .line 358
    .line 359
    invoke-direct {v0, v1, p0, v8}, Ltw4;-><init>(Lbr0;FI)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lxcb;

    .line 363
    .line 364
    invoke-direct {p0, v9, v5, v6}, Lxcb;-><init>(FFI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    new-instance p1, Lwsc;

    .line 372
    .line 373
    invoke-direct {p1}, Lwsc;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Lwsc;->b(Lbr0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Lwsc;->b(Lbr0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lwsc;->b(Lbr0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0}, Lwsc;->b(Lbr0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lwsc;->b(Lbr0;)V

    .line 389
    .line 390
    .line 391
    iget p0, p1, Lbr0;->e:F

    .line 392
    .line 393
    iget v0, p1, Lbr0;->f:F

    .line 394
    .line 395
    add-float/2addr p0, v0

    .line 396
    iput p0, p1, Lbr0;->e:F

    .line 397
    .line 398
    iput v9, p1, Lbr0;->f:F

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_3
    return-object v3

    .line 402
    :pswitch_4
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 403
    .line 404
    const/16 v0, 0x6f

    .line 405
    .line 406
    iget p1, p1, Loqb;->c:I

    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Lwi2;->g(CI)Ljg1;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance p1, Ljava/util/LinkedList;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Ljg1;->c:Lyt6;

    .line 421
    .line 422
    iget p1, p0, Lyt6;->a:F

    .line 423
    .line 424
    iget p0, p0, Lyt6;->b:F

    .line 425
    .line 426
    new-instance v0, Lfd4;

    .line 427
    .line 428
    invoke-direct {v0, v3, v3}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 429
    .line 430
    .line 431
    iput v9, v0, Lbr0;->f:F

    .line 432
    .line 433
    iput p0, v0, Lbr0;->e:F

    .line 434
    .line 435
    iput p1, v0, Lbr0;->d:F

    .line 436
    .line 437
    iput v9, v0, Lbr0;->g:F

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    new-instance p0, Lcg4;

    .line 441
    .line 442
    invoke-direct {p0, v9, v9, v9, v9}, Lcg4;-><init>(FFFF)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_6
    invoke-static {v1}, Lqqb;->b(Ljava/lang/String;)Lqqb;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget-object p0, p0, Lqqb;->b:Lz40;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget p0, p0, Lbr0;->d:F

    .line 457
    .line 458
    invoke-static {v7}, Lsmb;->g(Ljava/lang/String;)Lsmb;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, p1}, Lsmb;->c(Loqb;)Lbr0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ltw4;

    .line 467
    .line 468
    invoke-direct {v2, v1, p0, v8}, Ltw4;-><init>(Lbr0;FI)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ltw4;

    .line 472
    .line 473
    invoke-direct {v3, v1, p0, v0}, Ltw4;-><init>(Lbr0;FI)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Ltw4;

    .line 477
    .line 478
    invoke-direct {v0, v1, p0, v4}, Ltw4;-><init>(Lbr0;FI)V

    .line 479
    .line 480
    .line 481
    new-instance p0, Lxcb;

    .line 482
    .line 483
    invoke-direct {p0, v9, v5, v6}, Lxcb;-><init>(FFI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    new-instance p1, Lwsc;

    .line 491
    .line 492
    invoke-direct {p1}, Lwsc;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v2}, Lwsc;->b(Lbr0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p0}, Lwsc;->b(Lbr0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v3}, Lwsc;->b(Lbr0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p0}, Lwsc;->b(Lbr0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lwsc;->b(Lbr0;)V

    .line 508
    .line 509
    .line 510
    iget p0, p1, Lbr0;->e:F

    .line 511
    .line 512
    iget v0, p1, Lbr0;->f:F

    .line 513
    .line 514
    add-float/2addr p0, v0

    .line 515
    iput p0, p1, Lbr0;->e:F

    .line 516
    .line 517
    iput v9, p1, Lbr0;->f:F

    .line 518
    .line 519
    return-object p1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lme2;->d0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz40;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lme2;->d0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz40;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
