.class public final synthetic Lpu6;
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
    iput-byte p1, p0, Lpu6;->X:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lpu6;->X:B

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lut9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Lut9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_1
    check-cast p1, Lita;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lita;->g:Lcb7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Luf5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p1, Luf5;->c:Z

    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    check-cast p1, Luf5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p1, Luf5;->c:Z

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_4
    check-cast p1, Lgf4;

    .line 50
    .line 51
    instance-of p0, p1, Le4;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lhh3;

    .line 59
    .line 60
    instance-of p0, p1, Lnh3;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    :goto_0
    move-object v2, p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_0
    invoke-interface {p1}, Lhh3;->b()Lhf4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lpu6;

    .line 72
    .line 73
    const/16 v4, 0x18

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lpu6;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lhf4;->b(Lw74;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lhh3;->b()Lhf4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lxn;->i0:Lxn;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Lhf4;->b(Lw74;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object v6, Lff4;->a:Lff4;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    new-instance v5, Ln58;

    .line 113
    .line 114
    invoke-direct {v5, v2, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lo15;->q0:Lo15;

    .line 118
    .line 119
    invoke-interface {v4, v7, v5}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ln58;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v5, Ln58;

    .line 127
    .line 128
    invoke-direct {v5, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v5

    .line 132
    :goto_1
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lii0;

    .line 135
    .line 136
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lhf4;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    instance-of v7, v5, Lii0;

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v7, Lqw6;

    .line 160
    .line 161
    invoke-direct {v7, v3}, Lqw6;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v7, v5}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-le v5, v3, :cond_5

    .line 175
    .line 176
    const-string v5, "GlanceAppWidget"

    .line 177
    .line 178
    const-string v7, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 179
    .line 180
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v5, Lxn;->j0:Lxn;

    .line 184
    .line 185
    invoke-interface {v4, v5}, Lhf4;->b(Lw74;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    new-instance v5, Ln58;

    .line 192
    .line 193
    invoke-direct {v5, v2, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lo15;->r0:Lo15;

    .line 197
    .line 198
    invoke-interface {v4, v7, v5}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ln58;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v5, Ln58;

    .line 206
    .line 207
    invoke-direct {v5, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v5

    .line 211
    :goto_3
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Le4;

    .line 214
    .line 215
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lhf4;

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v7, Lpw2;->a:Lpw2;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    new-instance v5, Leo;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const v8, 0x7f07002e

    .line 232
    .line 233
    .line 234
    iput v8, v5, Leo;->a:I

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    new-instance v8, Llh3;

    .line 240
    .line 241
    invoke-direct {v8}, Llh3;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lixd;

    .line 245
    .line 246
    invoke-direct {v9, v7}, Lixd;-><init>(Luw2;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Lkl4;

    .line 250
    .line 251
    invoke-direct {v10, v7}, Lkl4;-><init>(Luw2;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v10}, Lhf4;->d(Lhf4;)Lhf4;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iput-object v9, v8, Llh3;->a:Lhf4;

    .line 259
    .line 260
    iput-object v5, v8, Llh3;->b:Leo;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v8, v2

    .line 264
    :goto_4
    new-instance v5, Lpu6;

    .line 265
    .line 266
    const/16 v9, 0x16

    .line 267
    .line 268
    invoke-direct {v5, v9}, Lpu6;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v5}, Lhf4;->b(Lw74;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    new-instance v3, Lyp3;

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    invoke-direct {v3, v2, v5}, Lyp3;-><init>(Lhf4;I)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lqw6;

    .line 284
    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-direct {v2, v5}, Lqw6;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v2, v3}, Lhf4;->a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lyp3;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    new-instance v2, Lyp3;

    .line 297
    .line 298
    invoke-direct {v2, v4, v3}, Lyp3;-><init>(Lhf4;I)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object v3, v2, Lyp3;->a:Lhf4;

    .line 302
    .line 303
    iget-object v2, v2, Lyp3;->b:Lhf4;

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v3, Lixd;

    .line 309
    .line 310
    invoke-direct {v3, v7}, Lixd;-><init>(Luw2;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v3}, Lhf4;->d(Lhf4;)Lhf4;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lkl4;

    .line 318
    .line 319
    invoke-direct {v3, v7}, Lkl4;-><init>(Luw2;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Lhf4;->d(Lhf4;)Lhf4;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lih3;

    .line 330
    .line 331
    invoke-direct {v2}, Lih3;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move v5, v1

    .line 339
    move-object v4, v6

    .line 340
    :cond_9
    :goto_6
    if-ge v5, v3, :cond_b

    .line 341
    .line 342
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    check-cast v7, Lhf4;

    .line 349
    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    invoke-interface {v4, v7}, Lhf4;->d(Lhf4;)Lhf4;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v7, :cond_a

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move-object v4, v7

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    iput-object v4, v2, Lih3;->c:Lhf4;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    :cond_c
    :goto_7
    if-ge v1, p0, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    check-cast v3, Lhf4;

    .line 376
    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-interface {v6, v3}, Lhf4;->d(Lhf4;)Lhf4;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move-object v6, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-interface {p1, v6}, Lhh3;->c(Lhf4;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, v2, Lqh3;->b:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v8, :cond_f

    .line 397
    .line 398
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_8
    return-object v2

    .line 402
    :pswitch_6
    check-cast p1, Lgf4;

    .line 403
    .line 404
    instance-of p0, p1, Lixd;

    .line 405
    .line 406
    if-nez p0, :cond_10

    .line 407
    .line 408
    instance-of p0, p1, Lkl4;

    .line 409
    .line 410
    if-nez p0, :cond_10

    .line 411
    .line 412
    instance-of p0, p1, La92;

    .line 413
    .line 414
    if-nez p0, :cond_10

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_10
    move v1, v3

    .line 418
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_8
    check-cast p1, Lu87;

    .line 430
    .line 431
    iget-object p0, p1, Lu87;->T0:Lf38;

    .line 432
    .line 433
    if-eqz p0, :cond_11

    .line 434
    .line 435
    check-cast p0, Luh4;

    .line 436
    .line 437
    invoke-virtual {p0}, Luh4;->c()V

    .line 438
    .line 439
    .line 440
    :cond_11
    return-object v4

    .line 441
    :pswitch_9
    check-cast p1, Lu87;

    .line 442
    .line 443
    iget-object p0, p1, Lu87;->u0:Luk5;

    .line 444
    .line 445
    :try_start_0
    invoke-virtual {p1}, Lu87;->C()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Lu87;->I1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catchall_0
    move-exception p1

    .line 456
    goto :goto_b

    .line 457
    :cond_12
    :goto_a
    return-object v4

    .line 458
    :goto_b
    invoke-virtual {p0, p1}, Luk5;->a0(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :pswitch_a
    check-cast p1, Lk87;

    .line 463
    .line 464
    iget-object p0, p1, Lk87;->a:Lue4;

    .line 465
    .line 466
    if-eqz p0, :cond_13

    .line 467
    .line 468
    invoke-virtual {p0}, Lue4;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_13
    :pswitch_b
    return-object v4

    .line 472
    :pswitch_c
    check-cast p1, Lu6b;

    .line 473
    .line 474
    new-instance p0, Lur;

    .line 475
    .line 476
    invoke-direct {p0, p1}, Lur;-><init>(Lu6b;)V

    .line 477
    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_d
    check-cast p1, Ljl5;

    .line 481
    .line 482
    sget p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver;->a:I

    .line 483
    .line 484
    invoke-static {}, Lpl5;->n()Lol5;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Lsc4;->b()Lwc4;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lpl5;

    .line 493
    .line 494
    invoke-virtual {p1}, Lsc4;->d()V

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, Lsc4;->Y:Lwc4;

    .line 498
    .line 499
    check-cast p1, Lwl5;

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Lwl5;->C(Lpl5;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    instance-of v1, p0, [B

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    check-cast p0, [B

    .line 519
    .line 520
    const/16 v1, 0x38

    .line 521
    .line 522
    invoke-static {p0, v0, v2, v1}, Lm20;->k1([BLjava/lang/String;Lw74;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :goto_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Llk8;

    .line 540
    .line 541
    iget-object p1, p1, Llk8;->a:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "  "

    .line 544
    .line 545
    const-string v1, " = "

    .line 546
    .line 547
    invoke-static {v0, p1, v1, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_f
    check-cast p1, Lir9;

    .line 553
    .line 554
    iget-wide p0, p1, Lir9;->a:J

    .line 555
    .line 556
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_10
    check-cast p1, Ly58;

    .line 562
    .line 563
    iget p0, p1, Ly58;->b:I

    .line 564
    .line 565
    iget p1, p1, Ly58;->c:I

    .line 566
    .line 567
    const-string v1, "["

    .line 568
    .line 569
    const-string v2, ")"

    .line 570
    .line 571
    invoke-static {v1, p0, v0, p1, v2}, Lfz;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_11
    check-cast p1, Luf5;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iput-boolean v3, p1, Luf5;->d:Z

    .line 582
    .line 583
    iput-boolean v1, p1, Luf5;->a:Z

    .line 584
    .line 585
    iput-boolean v1, p1, Luf5;->b:Z

    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_12
    check-cast p1, Ljz2;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    sget-object p1, Liy6;->a:La07;

    .line 598
    .line 599
    sget-object p1, Lfkc;->j:Ldb7;

    .line 600
    .line 601
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {p1}, Lj07;->a(Lfkc;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v0, Lwhc;->Companion:Lvhc;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lwhc;->g:Lwhc;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v1, Laxb;

    .line 632
    .line 633
    const/16 v2, 0x1a

    .line 634
    .line 635
    invoke-direct {v1, v2}, Laxb;-><init>(B)V

    .line 636
    .line 637
    .line 638
    iput-object p0, v1, Laxb;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v0, v1, Laxb;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v1}, Lfkc;->p(Lw74;)V

    .line 646
    .line 647
    .line 648
    new-instance p1, Lk5;

    .line 649
    .line 650
    invoke-direct {p1, v2}, Lk5;-><init>(B)V

    .line 651
    .line 652
    .line 653
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_13
    check-cast p1, Lqx6;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_14
    check-cast p1, Lcx6;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object p0, Lcx6;->Y:Lcx6;

    .line 671
    .line 672
    if-ne p1, p0, :cond_15

    .line 673
    .line 674
    const-string p0, "Hide"

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_15
    const-string p0, "Only Show"

    .line 678
    .line 679
    :goto_d
    return-object p0

    .line 680
    :pswitch_15
    check-cast p1, Lox6;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance p0, Lhsa;

    .line 686
    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object p1, p0, Lhsa;->a:Lox6;

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_16
    check-cast p1, Lita;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object p0, p1, Lita;->o:Lqx6;

    .line 702
    .line 703
    if-nez p0, :cond_17

    .line 704
    .line 705
    new-instance p0, Lqx6;

    .line 706
    .line 707
    iget-object p1, p1, Lita;->a:Lvu7;

    .line 708
    .line 709
    if-nez p1, :cond_16

    .line 710
    .line 711
    sget-object p1, Ltx6;->a:Lvu7;

    .line 712
    .line 713
    :cond_16
    sget-object v0, Loi3;->X:Loi3;

    .line 714
    .line 715
    invoke-direct {p0, p1, v0, v1, v2}, Lqx6;-><init>(Lvu7;Ljava/util/List;ZLjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_17
    return-object p0

    .line 719
    :pswitch_17
    check-cast p1, Lqx6;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v3, p1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 735
    .line 736
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v3, p1}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 758
    .line 759
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const-string v1, "gpt"

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    const-string p0, "GPT"

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_18
    const-string v1, "openai"

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_19

    .line 784
    .line 785
    const-string p0, "OpenAI"

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_19
    invoke-static {v3, p1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v3, p1}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    :goto_e
    return-object p0

    .line 808
    :pswitch_1a
    check-cast p1, Lut9;

    .line 809
    .line 810
    sget-object p0, Lst9;->a:[Lci5;

    .line 811
    .line 812
    sget-object p0, Lrt9;->y:Ltt9;

    .line 813
    .line 814
    invoke-interface {p1, p0, v4}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v4

    .line 818
    :pswitch_1b
    check-cast p1, Lut9;

    .line 819
    .line 820
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 821
    .line 822
    .line 823
    return-object v4

    .line 824
    :pswitch_1c
    check-cast p1, Lo3b;

    .line 825
    .line 826
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    return-object p0

    .line 829
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
