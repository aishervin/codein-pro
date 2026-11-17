.class public final Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Liz3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljd2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljd2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Li7d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Li7d;

    .line 20
    .line 21
    iget v6, v0, Li7d;->e0:I

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
    iput v6, v0, Li7d;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Li7d;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Li7d;-><init>(Ljd2;Lb82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Li7d;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v6, v0, Li7d;->e0:I

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
    move-object v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 59
    .line 60
    instance-of p2, p1, Lnz7;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iput v4, v0, Li7d;->e0:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_3

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lmqa;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lmqa;

    .line 80
    .line 81
    iget v6, v0, Lmqa;->e0:I

    .line 82
    .line 83
    and-int v7, v6, v3

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sub-int/2addr v6, v3

    .line 88
    iput v6, v0, Lmqa;->e0:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lmqa;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lmqa;-><init>(Ljd2;Lb82;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p2, v0, Lmqa;->d0:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Lq92;->X:Lq92;

    .line 99
    .line 100
    iget v6, v0, Lmqa;->e0:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-ne v6, v4, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 119
    .line 120
    check-cast p1, Lpbd;

    .line 121
    .line 122
    invoke-static {p1}, Lwfd;->d(Lpbd;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v4, v0, Lmqa;->e0:I

    .line 131
    .line 132
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_7
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    instance-of v0, p2, Ldqa;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Ldqa;

    .line 146
    .line 147
    iget v6, v0, Ldqa;->e0:I

    .line 148
    .line 149
    and-int v7, v6, v3

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    sub-int/2addr v6, v3

    .line 154
    iput v6, v0, Ldqa;->e0:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v0, Ldqa;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Ldqa;-><init>(Ljd2;Lb82;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object p2, v0, Ldqa;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v3, Lq92;->X:Lq92;

    .line 165
    .line 166
    iget v6, v0, Ldqa;->e0:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    if-ne v6, v4, :cond_9

    .line 171
    .line 172
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 185
    .line 186
    check-cast p1, Lpbd;

    .line 187
    .line 188
    iget-object p1, p1, Lpbd;->f:Lmbd;

    .line 189
    .line 190
    invoke-interface {p1}, Lmbd;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    xor-int/2addr p1, v4

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput v4, v0, Ldqa;->e0:I

    .line 200
    .line 201
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v3, :cond_b

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    :cond_b
    :goto_5
    return-object v1

    .line 209
    :pswitch_2
    instance-of v0, p2, Lapa;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lapa;

    .line 215
    .line 216
    iget v6, v0, Lapa;->e0:I

    .line 217
    .line 218
    and-int v7, v6, v3

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    sub-int/2addr v6, v3

    .line 223
    iput v6, v0, Lapa;->e0:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v0, Lapa;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Lapa;-><init>(Ljd2;Lb82;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object p2, v0, Lapa;->d0:Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v3, Lq92;->X:Lq92;

    .line 234
    .line 235
    iget v6, v0, Lapa;->e0:I

    .line 236
    .line 237
    if-eqz v6, :cond_e

    .line 238
    .line 239
    if-ne v6, v4, :cond_d

    .line 240
    .line 241
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v5

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 254
    .line 255
    check-cast p1, Lpbd;

    .line 256
    .line 257
    iget-object p2, p1, Lpbd;->f:Lmbd;

    .line 258
    .line 259
    invoke-interface {p2}, Lmbd;->a()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_f
    iget-object v5, p1, Lpbd;->s:Lhy3;

    .line 267
    .line 268
    :goto_7
    iput v4, v0, Lapa;->e0:I

    .line 269
    .line 270
    invoke-interface {p0, v5, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v3, :cond_10

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_10
    :goto_8
    return-object v1

    .line 278
    :pswitch_3
    instance-of v0, p2, Ltoa;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Ltoa;

    .line 284
    .line 285
    iget v6, v0, Ltoa;->e0:I

    .line 286
    .line 287
    and-int v7, v6, v3

    .line 288
    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    sub-int/2addr v6, v3

    .line 292
    iput v6, v0, Ltoa;->e0:I

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    new-instance v0, Ltoa;

    .line 296
    .line 297
    invoke-direct {v0, p0, p2}, Ltoa;-><init>(Ljd2;Lb82;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    iget-object p2, v0, Ltoa;->d0:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v3, Lq92;->X:Lq92;

    .line 303
    .line 304
    iget v6, v0, Ltoa;->e0:I

    .line 305
    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    if-ne v6, v4, :cond_12

    .line 309
    .line 310
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v5

    .line 318
    goto :goto_a

    .line 319
    :cond_13
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 323
    .line 324
    check-cast p1, Lpbd;

    .line 325
    .line 326
    invoke-static {p1}, Lwfd;->d(Lpbd;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput v4, v0, Ltoa;->e0:I

    .line 335
    .line 336
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v3, :cond_14

    .line 341
    .line 342
    move-object v1, v3

    .line 343
    :cond_14
    :goto_a
    return-object v1

    .line 344
    :pswitch_4
    instance-of v0, p2, Lroa;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lroa;

    .line 350
    .line 351
    iget v6, v0, Lroa;->e0:I

    .line 352
    .line 353
    and-int v7, v6, v3

    .line 354
    .line 355
    if-eqz v7, :cond_15

    .line 356
    .line 357
    sub-int/2addr v6, v3

    .line 358
    iput v6, v0, Lroa;->e0:I

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    new-instance v0, Lroa;

    .line 362
    .line 363
    invoke-direct {v0, p0, p2}, Lroa;-><init>(Ljd2;Lb82;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    iget-object p2, v0, Lroa;->d0:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v3, Lq92;->X:Lq92;

    .line 369
    .line 370
    iget v6, v0, Lroa;->e0:I

    .line 371
    .line 372
    if-eqz v6, :cond_17

    .line 373
    .line 374
    if-ne v6, v4, :cond_16

    .line 375
    .line 376
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_16
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v5

    .line 384
    goto :goto_c

    .line 385
    :cond_17
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 389
    .line 390
    check-cast p1, Lpbd;

    .line 391
    .line 392
    iget-object p1, p1, Lpbd;->f:Lmbd;

    .line 393
    .line 394
    invoke-interface {p1}, Lmbd;->b()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput v4, v0, Lroa;->e0:I

    .line 403
    .line 404
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v3, :cond_18

    .line 409
    .line 410
    move-object v1, v3

    .line 411
    :cond_18
    :goto_c
    return-object v1

    .line 412
    :pswitch_5
    instance-of v0, p2, Lxd8;

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    move-object v0, p2

    .line 417
    check-cast v0, Lxd8;

    .line 418
    .line 419
    iget v6, v0, Lxd8;->e0:I

    .line 420
    .line 421
    and-int v7, v6, v3

    .line 422
    .line 423
    if-eqz v7, :cond_19

    .line 424
    .line 425
    sub-int/2addr v6, v3

    .line 426
    iput v6, v0, Lxd8;->e0:I

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_19
    new-instance v0, Lxd8;

    .line 430
    .line 431
    invoke-direct {v0, p0, p2}, Lxd8;-><init>(Ljd2;Lb82;)V

    .line 432
    .line 433
    .line 434
    :goto_d
    iget-object p2, v0, Lxd8;->d0:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v3, Lq92;->X:Lq92;

    .line 437
    .line 438
    iget v6, v0, Lxd8;->e0:I

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    if-ne v6, v4, :cond_1a

    .line 443
    .line 444
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1a
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v1, v5

    .line 452
    goto :goto_10

    .line 453
    :cond_1b
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 457
    .line 458
    check-cast p1, Ljava/util/List;

    .line 459
    .line 460
    new-instance p2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    :cond_1c
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1d

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lk51;

    .line 480
    .line 481
    iget-object v2, v2, Lk51;->a:Ljava/lang/String;

    .line 482
    .line 483
    :try_start_0
    invoke-static {v2, v5, v5}, Leea;->u(Ljava/lang/String;Ljava/lang/String;Lfc0;)Ll51;

    .line 484
    .line 485
    .line 486
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_f

    .line 488
    :catch_0
    move-exception v6

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v8, "Failed to create CameraIdentifier for pipeId: "

    .line 492
    .line 493
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v7, "PipePresenceSrc"

    .line 504
    .line 505
    invoke-static {v7, v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    move-object v2, v5

    .line 509
    :goto_f
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    iput v4, v0, Lxd8;->e0:I

    .line 516
    .line 517
    invoke-interface {p0, p2, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    if-ne p0, v3, :cond_1e

    .line 522
    .line 523
    move-object v1, v3

    .line 524
    :cond_1e
    :goto_10
    return-object v1

    .line 525
    :pswitch_6
    instance-of v0, p2, Lk57;

    .line 526
    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    move-object v0, p2

    .line 530
    check-cast v0, Lk57;

    .line 531
    .line 532
    iget v6, v0, Lk57;->e0:I

    .line 533
    .line 534
    and-int v7, v6, v3

    .line 535
    .line 536
    if-eqz v7, :cond_1f

    .line 537
    .line 538
    sub-int/2addr v6, v3

    .line 539
    iput v6, v0, Lk57;->e0:I

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1f
    new-instance v0, Lk57;

    .line 543
    .line 544
    invoke-direct {v0, p0, p2}, Lk57;-><init>(Ljd2;Lb82;)V

    .line 545
    .line 546
    .line 547
    :goto_11
    iget-object p2, v0, Lk57;->d0:Ljava/lang/Object;

    .line 548
    .line 549
    sget-object v3, Lq92;->X:Lq92;

    .line 550
    .line 551
    iget v6, v0, Lk57;->e0:I

    .line 552
    .line 553
    if-eqz v6, :cond_21

    .line 554
    .line 555
    if-ne v6, v4, :cond_20

    .line 556
    .line 557
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_20
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v1, v5

    .line 565
    goto :goto_12

    .line 566
    :cond_21
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 570
    .line 571
    move-object p2, p1

    .line 572
    check-cast p2, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-nez p2, :cond_22

    .line 579
    .line 580
    iput v4, v0, Lk57;->e0:I

    .line 581
    .line 582
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    if-ne p0, v3, :cond_22

    .line 587
    .line 588
    move-object v1, v3

    .line 589
    :cond_22
    :goto_12
    return-object v1

    .line 590
    :pswitch_7
    instance-of v0, p2, Lyf6;

    .line 591
    .line 592
    if-eqz v0, :cond_23

    .line 593
    .line 594
    move-object v0, p2

    .line 595
    check-cast v0, Lyf6;

    .line 596
    .line 597
    iget v6, v0, Lyf6;->e0:I

    .line 598
    .line 599
    and-int v7, v6, v3

    .line 600
    .line 601
    if-eqz v7, :cond_23

    .line 602
    .line 603
    sub-int/2addr v6, v3

    .line 604
    iput v6, v0, Lyf6;->e0:I

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_23
    new-instance v0, Lyf6;

    .line 608
    .line 609
    invoke-direct {v0, p0, p2}, Lyf6;-><init>(Ljd2;Lb82;)V

    .line 610
    .line 611
    .line 612
    :goto_13
    iget-object p2, v0, Lyf6;->d0:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v3, Lq92;->X:Lq92;

    .line 615
    .line 616
    iget v6, v0, Lyf6;->e0:I

    .line 617
    .line 618
    if-eqz v6, :cond_25

    .line 619
    .line 620
    if-ne v6, v4, :cond_24

    .line 621
    .line 622
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_24
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v1, v5

    .line 630
    goto :goto_14

    .line 631
    :cond_25
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 635
    .line 636
    check-cast p1, Low;

    .line 637
    .line 638
    invoke-static {p1}, Luq0;->M(Low;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput v4, v0, Lyf6;->e0:I

    .line 647
    .line 648
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    if-ne p0, v3, :cond_26

    .line 653
    .line 654
    move-object v1, v3

    .line 655
    :cond_26
    :goto_14
    return-object v1

    .line 656
    :pswitch_8
    instance-of v0, p2, Lm76;

    .line 657
    .line 658
    if-eqz v0, :cond_27

    .line 659
    .line 660
    move-object v0, p2

    .line 661
    check-cast v0, Lm76;

    .line 662
    .line 663
    iget v6, v0, Lm76;->e0:I

    .line 664
    .line 665
    and-int v7, v6, v3

    .line 666
    .line 667
    if-eqz v7, :cond_27

    .line 668
    .line 669
    sub-int/2addr v6, v3

    .line 670
    iput v6, v0, Lm76;->e0:I

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_27
    new-instance v0, Lm76;

    .line 674
    .line 675
    invoke-direct {v0, p0, p2}, Lm76;-><init>(Ljd2;Lb82;)V

    .line 676
    .line 677
    .line 678
    :goto_15
    iget-object p2, v0, Lm76;->d0:Ljava/lang/Object;

    .line 679
    .line 680
    sget-object v3, Lq92;->X:Lq92;

    .line 681
    .line 682
    iget v6, v0, Lm76;->e0:I

    .line 683
    .line 684
    if-eqz v6, :cond_29

    .line 685
    .line 686
    if-ne v6, v4, :cond_28

    .line 687
    .line 688
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_28
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v5

    .line 696
    goto :goto_16

    .line 697
    :cond_29
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 701
    .line 702
    move-object p2, p1

    .line 703
    check-cast p2, Lzx5;

    .line 704
    .line 705
    iget-object p2, p2, Lzx5;->a:Lay5;

    .line 706
    .line 707
    sget-object v2, Lay5;->Z:Lay5;

    .line 708
    .line 709
    if-ne p2, v2, :cond_2a

    .line 710
    .line 711
    iput v4, v0, Lm76;->e0:I

    .line 712
    .line 713
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    if-ne p0, v3, :cond_2a

    .line 718
    .line 719
    move-object v1, v3

    .line 720
    :cond_2a
    :goto_16
    return-object v1

    .line 721
    :pswitch_9
    instance-of v0, p2, Lh26;

    .line 722
    .line 723
    if-eqz v0, :cond_2b

    .line 724
    .line 725
    move-object v0, p2

    .line 726
    check-cast v0, Lh26;

    .line 727
    .line 728
    iget v6, v0, Lh26;->e0:I

    .line 729
    .line 730
    and-int v7, v6, v3

    .line 731
    .line 732
    if-eqz v7, :cond_2b

    .line 733
    .line 734
    sub-int/2addr v6, v3

    .line 735
    iput v6, v0, Lh26;->e0:I

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_2b
    new-instance v0, Lh26;

    .line 739
    .line 740
    invoke-direct {v0, p0, p2}, Lh26;-><init>(Ljd2;Lb82;)V

    .line 741
    .line 742
    .line 743
    :goto_17
    iget-object p2, v0, Lh26;->d0:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v3, Lq92;->X:Lq92;

    .line 746
    .line 747
    iget v6, v0, Lh26;->e0:I

    .line 748
    .line 749
    if-eqz v6, :cond_2d

    .line 750
    .line 751
    if-ne v6, v4, :cond_2c

    .line 752
    .line 753
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_2c
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v1, v5

    .line 761
    goto :goto_18

    .line 762
    :cond_2d
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 766
    .line 767
    move-object p2, p1

    .line 768
    check-cast p2, Lzx5;

    .line 769
    .line 770
    iget-object p2, p2, Lzx5;->a:Lay5;

    .line 771
    .line 772
    sget-object v2, Lay5;->Y:Lay5;

    .line 773
    .line 774
    if-ne p2, v2, :cond_2e

    .line 775
    .line 776
    iput v4, v0, Lh26;->e0:I

    .line 777
    .line 778
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    if-ne p0, v3, :cond_2e

    .line 783
    .line 784
    move-object v1, v3

    .line 785
    :cond_2e
    :goto_18
    return-object v1

    .line 786
    :pswitch_a
    instance-of v0, p2, Llw4;

    .line 787
    .line 788
    if-eqz v0, :cond_2f

    .line 789
    .line 790
    move-object v0, p2

    .line 791
    check-cast v0, Llw4;

    .line 792
    .line 793
    iget v6, v0, Llw4;->e0:I

    .line 794
    .line 795
    and-int v7, v6, v3

    .line 796
    .line 797
    if-eqz v7, :cond_2f

    .line 798
    .line 799
    sub-int/2addr v6, v3

    .line 800
    iput v6, v0, Llw4;->e0:I

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_2f
    new-instance v0, Llw4;

    .line 804
    .line 805
    invoke-direct {v0, p0, p2}, Llw4;-><init>(Ljd2;Lb82;)V

    .line 806
    .line 807
    .line 808
    :goto_19
    iget-object p2, v0, Llw4;->d0:Ljava/lang/Object;

    .line 809
    .line 810
    sget-object v3, Lq92;->X:Lq92;

    .line 811
    .line 812
    iget v6, v0, Llw4;->e0:I

    .line 813
    .line 814
    if-eqz v6, :cond_31

    .line 815
    .line 816
    if-ne v6, v4, :cond_30

    .line 817
    .line 818
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_30
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object v1, v5

    .line 826
    goto :goto_1a

    .line 827
    :cond_31
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 831
    .line 832
    check-cast p1, Lyr4;

    .line 833
    .line 834
    iget-object p2, p1, Lyr4;->T:Lvba;

    .line 835
    .line 836
    if-eqz p2, :cond_32

    .line 837
    .line 838
    iget-object v5, p2, Lvba;->r:Ltv7;

    .line 839
    .line 840
    :cond_32
    invoke-static {p1, v5}, Low4;->E0(Lyr4;Ltv7;)Lxfa;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    iput v4, v0, Llw4;->e0:I

    .line 845
    .line 846
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    if-ne p0, v3, :cond_33

    .line 851
    .line 852
    move-object v1, v3

    .line 853
    :cond_33
    :goto_1a
    return-object v1

    .line 854
    :pswitch_b
    instance-of v0, p2, Ls04;

    .line 855
    .line 856
    if-eqz v0, :cond_34

    .line 857
    .line 858
    move-object v0, p2

    .line 859
    check-cast v0, Ls04;

    .line 860
    .line 861
    iget v6, v0, Ls04;->e0:I

    .line 862
    .line 863
    and-int v7, v6, v3

    .line 864
    .line 865
    if-eqz v7, :cond_34

    .line 866
    .line 867
    sub-int/2addr v6, v3

    .line 868
    iput v6, v0, Ls04;->e0:I

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_34
    new-instance v0, Ls04;

    .line 872
    .line 873
    invoke-direct {v0, p0, p2}, Ls04;-><init>(Ljd2;Lb82;)V

    .line 874
    .line 875
    .line 876
    :goto_1b
    iget-object p2, v0, Ls04;->d0:Ljava/lang/Object;

    .line 877
    .line 878
    sget-object v3, Lq92;->X:Lq92;

    .line 879
    .line 880
    iget v6, v0, Ls04;->e0:I

    .line 881
    .line 882
    if-eqz v6, :cond_36

    .line 883
    .line 884
    if-ne v6, v4, :cond_35

    .line 885
    .line 886
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_35
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object v1, v5

    .line 894
    goto :goto_1c

    .line 895
    :cond_36
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 899
    .line 900
    if-eqz p1, :cond_37

    .line 901
    .line 902
    iput v4, v0, Ls04;->e0:I

    .line 903
    .line 904
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    if-ne p0, v3, :cond_37

    .line 909
    .line 910
    move-object v1, v3

    .line 911
    :cond_37
    :goto_1c
    return-object v1

    .line 912
    :pswitch_c
    instance-of v0, p2, Lid2;

    .line 913
    .line 914
    if-eqz v0, :cond_38

    .line 915
    .line 916
    move-object v0, p2

    .line 917
    check-cast v0, Lid2;

    .line 918
    .line 919
    iget v6, v0, Lid2;->e0:I

    .line 920
    .line 921
    and-int v7, v6, v3

    .line 922
    .line 923
    if-eqz v7, :cond_38

    .line 924
    .line 925
    sub-int/2addr v6, v3

    .line 926
    iput v6, v0, Lid2;->e0:I

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_38
    new-instance v0, Lid2;

    .line 930
    .line 931
    invoke-direct {v0, p0, p2}, Lid2;-><init>(Ljd2;Lb82;)V

    .line 932
    .line 933
    .line 934
    :goto_1d
    iget-object p2, v0, Lid2;->d0:Ljava/lang/Object;

    .line 935
    .line 936
    sget-object v3, Lq92;->X:Lq92;

    .line 937
    .line 938
    iget v6, v0, Lid2;->e0:I

    .line 939
    .line 940
    if-eqz v6, :cond_3a

    .line 941
    .line 942
    if-ne v6, v4, :cond_39

    .line 943
    .line 944
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_39
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_1e
    move-object v1, v5

    .line 952
    goto :goto_20

    .line 953
    :cond_3a
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object p0, p0, Ljd2;->Y:Liz3;

    .line 957
    .line 958
    check-cast p1, Lafb;

    .line 959
    .line 960
    instance-of p2, p1, Lww8;

    .line 961
    .line 962
    if-nez p2, :cond_3f

    .line 963
    .line 964
    instance-of p2, p1, Lgc2;

    .line 965
    .line 966
    if-eqz p2, :cond_3b

    .line 967
    .line 968
    check-cast p1, Lgc2;

    .line 969
    .line 970
    iget-object p1, p1, Lgc2;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iput v4, v0, Lid2;->e0:I

    .line 973
    .line 974
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    if-ne p0, v3, :cond_3e

    .line 979
    .line 980
    move-object v1, v3

    .line 981
    goto :goto_20

    .line 982
    :cond_3b
    instance-of p0, p1, Lft3;

    .line 983
    .line 984
    if-nez p0, :cond_3d

    .line 985
    .line 986
    instance-of p0, p1, Lylc;

    .line 987
    .line 988
    if-nez p0, :cond_3d

    .line 989
    .line 990
    instance-of p0, p1, Ln87;

    .line 991
    .line 992
    if-eqz p0, :cond_3c

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_3c
    invoke-static {}, Lkn1;->a()V

    .line 996
    .line 997
    .line 998
    goto :goto_1e

    .line 999
    :cond_3d
    :goto_1f
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1000
    .line 1001
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_3e
    :goto_20
    return-object v1

    .line 1006
    :cond_3f
    check-cast p1, Lww8;

    .line 1007
    .line 1008
    iget-object p0, p1, Lww8;->b:Ljava/lang/Throwable;

    .line 1009
    .line 1010
    throw p0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
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
