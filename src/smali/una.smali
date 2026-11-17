.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luna;->X:B

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
    iget-byte v0, p0, Luna;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    iget-object p0, p0, Luna;->Y:Li1a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lut9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 21
    .line 22
    iget-boolean v0, v0, Luy1;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lib2;

    .line 27
    .line 28
    new-instance v1, Lrna;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lrna;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lrna;->Y:Li1a;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    const-string p0, "Dismiss"

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v5

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move p1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v3

    .line 68
    :goto_0
    iget-object v0, p0, Li1a;->c:Lk1a;

    .line 69
    .line 70
    iget-object v1, p0, Li1a;->a:Lsgb;

    .line 71
    .line 72
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvba;

    .line 77
    .line 78
    invoke-static {v1}, Lqa5;->M(Lvba;)Luu2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_2
    if-eq v3, p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Lk1a;->a()Liv2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Lqa5;->d0(Lvba;)Luba;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, p1, v1}, Liv2;->b(ZLuba;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Li1a;->d:Luy1;

    .line 116
    .line 117
    invoke-static {v0, p1, p0}, Lyoa;->w(Lk1a;Ljava/lang/Boolean;Luy1;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v5

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 127
    .line 128
    new-instance v0, Lv7a;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lv7a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_2
    check-cast p1, Lck5;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lwea;->C(Lck5;Z)Lo19;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lj1a;->v:Lo19;

    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_3
    check-cast p1, Lck5;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Li1a;->c:Lk1a;

    .line 162
    .line 163
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, p1, v4}, Lck5;->N(Lck5;Z)Lo19;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v1, v0, Lk1a;->j:Lj68;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 177
    .line 178
    iget-object p0, p0, Lj1a;->w:Lek9;

    .line 179
    .line 180
    iget-object p1, v0, Lk1a;->j:Lj68;

    .line 181
    .line 182
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lo19;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lek9;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lj68;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_4
    check-cast p1, Lb89;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 208
    .line 209
    new-instance v0, Lt6a;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lt6a;->a:Lb89;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 226
    .line 227
    new-instance v0, Lo3a;

    .line 228
    .line 229
    new-instance v1, Lot1;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, v1, Lot1;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lo3a;->a:Lst1;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_6
    check-cast p1, Ljz2;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lloa;

    .line 254
    .line 255
    invoke-direct {p1, v4}, Lloa;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-object p0, p1, Lloa;->b:Li1a;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    check-cast p1, Lkt7;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 270
    .line 271
    new-instance v0, Ld4a;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object p1, v0, Ld4a;->a:Lkt7;

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
    return-object v5

    .line 285
    :pswitch_8
    check-cast p1, Lck5;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 291
    .line 292
    invoke-static {p1, v4}, Lwea;->C(Lck5;Z)Lo19;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget p1, p1, Lo19;->b:F

    .line 297
    .line 298
    iget-object p0, p0, Lj1a;->j:Lf68;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_9
    check-cast p1, Ljz2;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p1, Lloa;

    .line 310
    .line 311
    invoke-direct {p1, v3}, Lloa;-><init>(B)V

    .line 312
    .line 313
    .line 314
    iput-object p0, p1, Lloa;->b:Li1a;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Li1a;->a:Lsgb;

    .line 326
    .line 327
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lvba;

    .line 332
    .line 333
    invoke-static {v0}, Lqe2;->X(Lvba;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 340
    .line 341
    iget-object p0, p0, Lj1a;->t:Lj68;

    .line 342
    .line 343
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lf1a;

    .line 348
    .line 349
    if-eqz p0, :cond_6

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {p1, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/net/Uri;

    .line 375
    .line 376
    new-instance v3, Ldw1;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Ldw1;-><init>(Landroid/net/Uri;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    const/16 p1, 0x1e

    .line 386
    .line 387
    invoke-static {p0, v0, v1, p1}, Lf1a;->g(Lf1a;Ljava/util/List;Lu74;I)V

    .line 388
    .line 389
    .line 390
    :cond_6
    return-object v5

    .line 391
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 397
    .line 398
    iget-object p0, p0, Lj1a;->D:Lj68;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 410
    .line 411
    iget-object p0, p0, Lj1a;->t:Lj68;

    .line 412
    .line 413
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lf1a;

    .line 418
    .line 419
    if-eqz p0, :cond_8

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {p1, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/net/Uri;

    .line 445
    .line 446
    new-instance v3, Lov1;

    .line 447
    .line 448
    invoke-direct {v3, v2}, Lov1;-><init>(Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_7
    const/4 p1, 0x6

    .line 456
    invoke-static {p0, v0, v1, p1}, Lf1a;->e(Lf1a;Ljava/util/ArrayList;Lu74;I)V

    .line 457
    .line 458
    .line 459
    :cond_8
    return-object v5

    .line 460
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 466
    .line 467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, Ldn6;->m(Ljava/lang/String;Ljava/lang/String;)Lrs7;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v0, Lw3a;

    .line 483
    .line 484
    new-instance v1, Lds1;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object p1, v1, Lds1;->a:Lrs7;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v1, v0, Lw3a;->a:Lqs1;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_e
    check-cast p1, Lck5;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 512
    .line 513
    iget-object v0, p0, Lk1a;->j:Lj68;

    .line 514
    .line 515
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lo19;

    .line 520
    .line 521
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1, p1, v4}, Lck5;->N(Lck5;Z)Lo19;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object v1, Lo19;->e:Lo19;

    .line 530
    .line 531
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    move-object p1, v1

    .line 538
    :cond_9
    iget-object p0, p0, Lk1a;->i:Lj68;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v5

    .line 544
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 550
    .line 551
    iget-object p0, p0, Lk1a;->B:Lj68;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v5

    .line 557
    :pswitch_10
    check-cast p1, Lco7;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 563
    .line 564
    sget-object v0, Lco7;->d0:Lco7;

    .line 565
    .line 566
    if-ne p1, v0, :cond_a

    .line 567
    .line 568
    new-instance p1, Lc4a;

    .line 569
    .line 570
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v0, Lju2;->a:Lju2;

    .line 574
    .line 575
    iput-object v0, p1, Lc4a;->a:Lpu2;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_a
    new-instance p1, Lc4a;

    .line 582
    .line 583
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v0, Llu2;->a:Llu2;

    .line 587
    .line 588
    iput-object v0, p1, Lc4a;->a:Lpu2;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    :goto_4
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v5

    .line 597
    :pswitch_11
    check-cast p1, Lco7;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lco7;->d0:Lco7;

    .line 603
    .line 604
    if-ne p1, v0, :cond_b

    .line 605
    .line 606
    sget-object p1, Li6a;->a:Li6a;

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_b
    sget-object p1, Lf7a;->a:Lf7a;

    .line 610
    .line 611
    :goto_5
    invoke-virtual {p0, p1}, Li1a;->l(Ln8a;)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_12
    check-cast p1, Lgw6;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {p1}, Lbca;->Y(Lgw6;)Ln8a;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-eqz p1, :cond_c

    .line 625
    .line 626
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 627
    .line 628
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    return-object v5

    .line 632
    :pswitch_13
    check-cast p1, Lut9;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 638
    .line 639
    .line 640
    const-string v0, "Dictate message"

    .line 641
    .line 642
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lrna;

    .line 646
    .line 647
    const/16 v1, 0x10

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lrna;-><init>(B)V

    .line 650
    .line 651
    .line 652
    iput-object p0, v0, Lrna;->Y:Li1a;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    const-string p0, "Dictate into your message, or touch and hold to record and send"

    .line 658
    .line 659
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 660
    .line 661
    .line 662
    return-object v5

    .line 663
    :pswitch_14
    check-cast p1, Lck5;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 669
    .line 670
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0, p1, v4}, Lck5;->N(Lck5;Z)Lo19;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iget-object p0, p0, Lk1a;->c:Lj68;

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v5

    .line 684
    :pswitch_15
    check-cast p1, Ltu2;

    .line 685
    .line 686
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 687
    .line 688
    new-instance v0, Lc4a;

    .line 689
    .line 690
    new-instance v1, Lcu2;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object p1, v1, Lcu2;->a:Ltu2;

    .line 696
    .line 697
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v1, v0, Lc4a;->a:Lpu2;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    :pswitch_16
    check-cast p1, Lut2;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 718
    .line 719
    iget-object p0, p0, Lk1a;->b:Lj68;

    .line 720
    .line 721
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v5

    .line 725
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 731
    .line 732
    new-instance v0, Lj3a;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object p1, v0, Lj3a;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 740
    .line 741
    .line 742
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v5

    .line 746
    nop

    .line 747
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
