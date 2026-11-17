.class public final Lwz3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhz3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwz3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwz3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lh7d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lh7d;

    .line 20
    .line 21
    iget v6, v0, Lh7d;->e0:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, Lh7d;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lh7d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lh7d;-><init>(Lwz3;Lb82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lh7d;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v6, v0, Lh7d;->e0:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 58
    .line 59
    new-instance p2, Ljd2;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lh7d;->e0:I

    .line 72
    .line 73
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v3, :cond_3

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object v1, v5

    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Llqa;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Llqa;

    .line 89
    .line 90
    iget v6, v0, Llqa;->e0:I

    .line 91
    .line 92
    and-int v7, v6, v3

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    sub-int/2addr v6, v3

    .line 97
    iput v6, v0, Llqa;->e0:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, Llqa;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Llqa;-><init>(Lwz3;Lb82;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p2, v0, Llqa;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v3, Lq92;->X:Lq92;

    .line 108
    .line 109
    iget v6, v0, Llqa;->e0:I

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    if-ne v6, v4, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 127
    .line 128
    new-instance p2, Ljd2;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iput v4, v0, Llqa;->e0:I

    .line 141
    .line 142
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v3, :cond_7

    .line 147
    .line 148
    move-object v1, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move-object v1, v5

    .line 151
    :goto_5
    return-object v1

    .line 152
    :pswitch_1
    instance-of v0, p2, Lcqa;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lcqa;

    .line 158
    .line 159
    iget v6, v0, Lcqa;->e0:I

    .line 160
    .line 161
    and-int v7, v6, v3

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    sub-int/2addr v6, v3

    .line 166
    iput v6, v0, Lcqa;->e0:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-instance v0, Lcqa;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lcqa;-><init>(Lwz3;Lb82;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p2, v0, Lcqa;->d0:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v3, Lq92;->X:Lq92;

    .line 177
    .line 178
    iget v6, v0, Lcqa;->e0:I

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    if-ne v6, v4, :cond_9

    .line 183
    .line 184
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 196
    .line 197
    new-instance p2, Ljd2;

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iput v4, v0, Lcqa;->e0:I

    .line 210
    .line 211
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v3, :cond_b

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_7
    move-object v1, v5

    .line 220
    :goto_8
    return-object v1

    .line 221
    :pswitch_2
    instance-of v0, p2, Lzoa;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lzoa;

    .line 227
    .line 228
    iget v6, v0, Lzoa;->e0:I

    .line 229
    .line 230
    and-int v7, v6, v3

    .line 231
    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    sub-int/2addr v6, v3

    .line 235
    iput v6, v0, Lzoa;->e0:I

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    new-instance v0, Lzoa;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lzoa;-><init>(Lwz3;Lb82;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    iget-object p2, v0, Lzoa;->d0:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v3, Lq92;->X:Lq92;

    .line 246
    .line 247
    iget v6, v0, Lzoa;->e0:I

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    if-ne v6, v4, :cond_d

    .line 252
    .line 253
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_d
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 265
    .line 266
    new-instance p2, Ljd2;

    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    iput v4, v0, Lzoa;->e0:I

    .line 279
    .line 280
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-ne p0, v3, :cond_f

    .line 285
    .line 286
    move-object v1, v3

    .line 287
    goto :goto_b

    .line 288
    :cond_f
    :goto_a
    move-object v1, v5

    .line 289
    :goto_b
    return-object v1

    .line 290
    :pswitch_3
    instance-of v0, p2, Lsoa;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Lsoa;

    .line 296
    .line 297
    iget v6, v0, Lsoa;->e0:I

    .line 298
    .line 299
    and-int v7, v6, v3

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    sub-int/2addr v6, v3

    .line 304
    iput v6, v0, Lsoa;->e0:I

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    new-instance v0, Lsoa;

    .line 308
    .line 309
    invoke-direct {v0, p0, p2}, Lsoa;-><init>(Lwz3;Lb82;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    iget-object p2, v0, Lsoa;->d0:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v3, Lq92;->X:Lq92;

    .line 315
    .line 316
    iget v6, v0, Lsoa;->e0:I

    .line 317
    .line 318
    if-eqz v6, :cond_12

    .line 319
    .line 320
    if-ne v6, v4, :cond_11

    .line 321
    .line 322
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_12
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 334
    .line 335
    new-instance p2, Ljd2;

    .line 336
    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    iput v4, v0, Lsoa;->e0:I

    .line 348
    .line 349
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v3, :cond_13

    .line 354
    .line 355
    move-object v1, v3

    .line 356
    goto :goto_e

    .line 357
    :cond_13
    :goto_d
    move-object v1, v5

    .line 358
    :goto_e
    return-object v1

    .line 359
    :pswitch_4
    instance-of v0, p2, Lqoa;

    .line 360
    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    move-object v0, p2

    .line 364
    check-cast v0, Lqoa;

    .line 365
    .line 366
    iget v6, v0, Lqoa;->e0:I

    .line 367
    .line 368
    and-int v7, v6, v3

    .line 369
    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    sub-int/2addr v6, v3

    .line 373
    iput v6, v0, Lqoa;->e0:I

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_14
    new-instance v0, Lqoa;

    .line 377
    .line 378
    invoke-direct {v0, p0, p2}, Lqoa;-><init>(Lwz3;Lb82;)V

    .line 379
    .line 380
    .line 381
    :goto_f
    iget-object p2, v0, Lqoa;->d0:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v3, Lq92;->X:Lq92;

    .line 384
    .line 385
    iget v6, v0, Lqoa;->e0:I

    .line 386
    .line 387
    if-eqz v6, :cond_16

    .line 388
    .line 389
    if-ne v6, v4, :cond_15

    .line 390
    .line 391
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_15
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_16
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 403
    .line 404
    new-instance p2, Ljd2;

    .line 405
    .line 406
    const/16 v1, 0x8

    .line 407
    .line 408
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    iput v4, v0, Lqoa;->e0:I

    .line 417
    .line 418
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v3, :cond_17

    .line 423
    .line 424
    move-object v1, v3

    .line 425
    goto :goto_11

    .line 426
    :cond_17
    :goto_10
    move-object v1, v5

    .line 427
    :goto_11
    return-object v1

    .line 428
    :pswitch_5
    instance-of v0, p2, Lkw4;

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    move-object v0, p2

    .line 433
    check-cast v0, Lkw4;

    .line 434
    .line 435
    iget v6, v0, Lkw4;->e0:I

    .line 436
    .line 437
    and-int v7, v6, v3

    .line 438
    .line 439
    if-eqz v7, :cond_18

    .line 440
    .line 441
    sub-int/2addr v6, v3

    .line 442
    iput v6, v0, Lkw4;->e0:I

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_18
    new-instance v0, Lkw4;

    .line 446
    .line 447
    invoke-direct {v0, p0, p2}, Lkw4;-><init>(Lwz3;Lb82;)V

    .line 448
    .line 449
    .line 450
    :goto_12
    iget-object p2, v0, Lkw4;->d0:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v3, Lq92;->X:Lq92;

    .line 453
    .line 454
    iget v6, v0, Lkw4;->e0:I

    .line 455
    .line 456
    if-eqz v6, :cond_1a

    .line 457
    .line 458
    if-ne v6, v4, :cond_19

    .line 459
    .line 460
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_19
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_1a
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 472
    .line 473
    new-instance p2, Ljd2;

    .line 474
    .line 475
    const/4 v1, 0x2

    .line 476
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 477
    .line 478
    .line 479
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    iput v4, v0, Lkw4;->e0:I

    .line 485
    .line 486
    invoke-interface {p0, p2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    if-ne p0, v3, :cond_1b

    .line 491
    .line 492
    move-object v1, v3

    .line 493
    goto :goto_14

    .line 494
    :cond_1b
    :goto_13
    move-object v1, v5

    .line 495
    :goto_14
    return-object v1

    .line 496
    :pswitch_6
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 497
    .line 498
    new-instance v0, Ljd2;

    .line 499
    .line 500
    invoke-direct {v0, v4}, Ljd2;-><init>(B)V

    .line 501
    .line 502
    .line 503
    iput-object p1, v0, Ljd2;->Y:Liz3;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v0, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object p1, Lq92;->X:Lq92;

    .line 513
    .line 514
    if-ne p0, p1, :cond_1c

    .line 515
    .line 516
    move-object v5, p0

    .line 517
    :cond_1c
    return-object v5

    .line 518
    :pswitch_7
    new-instance v0, La29;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lwz3;->Y:Lhz3;

    .line 524
    .line 525
    new-instance v1, Lhd;

    .line 526
    .line 527
    const/4 v2, 0x6

    .line 528
    invoke-direct {v1, v2}, Lhd;-><init>(B)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v1, Lhd;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object p1, v1, Lhd;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, v1, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    sget-object p1, Lq92;->X:Lq92;

    .line 543
    .line 544
    if-ne p0, p1, :cond_1d

    .line 545
    .line 546
    move-object v5, p0

    .line 547
    :cond_1d
    return-object v5

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
