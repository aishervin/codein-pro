.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyf;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyf;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldn2;

    .line 14
    .line 15
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbq5;

    .line 18
    .line 19
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lsn5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmp5;

    .line 28
    .line 29
    new-instance v2, Llx;

    .line 30
    .line 31
    iget-object v3, v1, Lbq5;->e:Lin5;

    .line 32
    .line 33
    iget-object v3, v3, Lin5;->f:Lro5;

    .line 34
    .line 35
    invoke-virtual {v3}, Lro5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkb5;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Llx;-><init>(Lkb5;Lkc2;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lnp5;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v3, Lnp5;->a:Lbq5;

    .line 50
    .line 51
    iput-object v0, v3, Lnp5;->b:Lmp5;

    .line 52
    .line 53
    iput-object p0, v3, Lnp5;->c:Lsn5;

    .line 54
    .line 55
    iput-object v2, v3, Lnp5;->d:Llx;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    iget-object v0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lv37;

    .line 64
    .line 65
    iget-object v1, p0, Lyf;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lv37;

    .line 68
    .line 69
    iget-object p0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lu74;

    .line 72
    .line 73
    new-instance v3, Lu48;

    .line 74
    .line 75
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ln84;

    .line 80
    .line 81
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lw74;

    .line 86
    .line 87
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v4, Llx;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Llx;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lq48;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Lq48;->a:Lw74;

    .line 111
    .line 112
    iput-object v0, v2, Lq48;->b:Ln84;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0, v2}, Llx;->b(ILco5;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, Lu48;->j0:Llx;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_1
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    const-string v1, "-"

    .line 141
    .line 142
    :cond_0
    const-string v2, " session="

    .line 143
    .line 144
    const-string v3, " "

    .line 145
    .line 146
    invoke-static {v0, v2, v1, v3, p0}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/HashMap;

    .line 154
    .line 155
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/Set;

    .line 158
    .line 159
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_1

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsgb;

    .line 214
    .line 215
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lhn4;

    .line 218
    .line 219
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lpw4;

    .line 222
    .line 223
    sget-object v2, Lvmc;->a:Lvmc;

    .line 224
    .line 225
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lyr4;

    .line 230
    .line 231
    iget-object v3, v3, Lyr4;->J:Lcd1;

    .line 232
    .line 233
    iget-object v3, v3, Lcd1;->a:Lad1;

    .line 234
    .line 235
    if-nez v3, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lyr4;

    .line 243
    .line 244
    iget-boolean v3, v3, Lyr4;->n0:Z

    .line 245
    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {p0, v5}, Lpw4;->f(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lpw4;->m:Lg68;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lg68;->h()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v5

    .line 265
    invoke-virtual {p0, v0}, Lg68;->i(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-object v2

    .line 269
    :pswitch_4
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lec3;

    .line 272
    .line 273
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lsgb;

    .line 276
    .line 277
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lpw4;

    .line 280
    .line 281
    invoke-virtual {v0}, Lec3;->a()V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ldo4;

    .line 285
    .line 286
    new-instance v2, Lp55;

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v2, Lp55;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, Ldo4;->a:Lt55;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ldo4;

    .line 307
    .line 308
    sget-object v2, Lm55;->a:Lm55;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, Ldo4;->a:Lt55;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lpw4;->h:Lj68;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lvmc;->a:Lvmc;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_5
    iget-object v0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Llx3;

    .line 331
    .line 332
    iget-object v1, p0, Lyf;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lw74;

    .line 337
    .line 338
    iget-object v2, v0, Llx3;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_6

    .line 345
    .line 346
    iput-object v1, v0, Llx3;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_6
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lsgb;

    .line 361
    .line 362
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lec3;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v2, v5, :cond_7

    .line 371
    .line 372
    new-instance v2, Lon4;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lon4;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lec3;->a()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_7
    invoke-virtual {p0, v5}, Lec3;->d(Z)V

    .line 391
    .line 392
    .line 393
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_7
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Ljhb;

    .line 400
    .line 401
    iget-object v0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ly63;

    .line 404
    .line 405
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Li24;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljhb;->F()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Ly63;->j(Z)V

    .line 418
    .line 419
    .line 420
    :cond_8
    :try_start_0
    invoke-static {p0}, Li24;->a(Li24;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-virtual {v1, v5}, Ljhb;->O(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    iget-object p0, v1, Ljhb;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lj68;

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljhb;->O(Z)V

    .line 443
    .line 444
    .line 445
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_8
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lp73;

    .line 451
    .line 452
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, [Z

    .line 455
    .line 456
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lez9;

    .line 459
    .line 460
    iget-object v2, v0, Lp73;->e:Ljz9;

    .line 461
    .line 462
    if-eqz p0, :cond_a

    .line 463
    .line 464
    aget-boolean v4, v1, v3

    .line 465
    .line 466
    iget-boolean v0, v0, Lp73;->b:Z

    .line 467
    .line 468
    invoke-virtual {p0, v2, v4, v0}, Lez9;->f(Ljz9;ZZ)V

    .line 469
    .line 470
    .line 471
    :cond_a
    aput-boolean v5, v1, v3

    .line 472
    .line 473
    sget-object p0, Lvmc;->a:Lvmc;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_9
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lr03;

    .line 479
    .line 480
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lht7;

    .line 483
    .line 484
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lv37;

    .line 487
    .line 488
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p0, v0, Lr03;->d:Lw74;

    .line 494
    .line 495
    new-instance v0, Lz79;

    .line 496
    .line 497
    iget-object v1, v1, Lht7;->a:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lz79;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object p0, Lvmc;->a:Lvmc;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_a
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lr03;

    .line 511
    .line 512
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ldp7;

    .line 515
    .line 516
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lv37;

    .line 519
    .line 520
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, v0, Lr03;->d:Lw74;

    .line 526
    .line 527
    new-instance v0, Lz79;

    .line 528
    .line 529
    iget-object v1, v1, Ldp7;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lz79;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object p0, Lvmc;->a:Lvmc;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_b
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, v0

    .line 543
    check-cast v6, Ld72;

    .line 544
    .line 545
    iget-object v0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lwnc;

    .line 548
    .line 549
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lks0;

    .line 552
    .line 553
    sget-object v1, Lvmc;->a:Lvmc;

    .line 554
    .line 555
    iget-object v2, v6, Ld72;->t0:Lsf4;

    .line 556
    .line 557
    :goto_5
    iget-object v7, v2, Lsf4;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Lz37;

    .line 560
    .line 561
    iget v8, v7, Lz37;->Z:I

    .line 562
    .line 563
    if-eqz v8, :cond_d

    .line 564
    .line 565
    if-eqz v8, :cond_c

    .line 566
    .line 567
    add-int/lit8 v8, v8, -0x1

    .line 568
    .line 569
    iget-object v7, v7, Lz37;->X:[Ljava/lang/Object;

    .line 570
    .line 571
    aget-object v7, v7, v8

    .line 572
    .line 573
    check-cast v7, La72;

    .line 574
    .line 575
    iget-object v7, v7, La72;->a:Lgs0;

    .line 576
    .line 577
    invoke-virtual {v7}, Lgs0;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lo19;

    .line 582
    .line 583
    if-nez v7, :cond_b

    .line 584
    .line 585
    move v7, v5

    .line 586
    goto :goto_6

    .line 587
    :cond_b
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    const/4 v12, 0x3

    .line 590
    const-wide/16 v8, 0x0

    .line 591
    .line 592
    invoke-static/range {v6 .. v12}, Ld72;->n1(Ld72;Lo19;JJI)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    :goto_6
    if-eqz v7, :cond_d

    .line 597
    .line 598
    iget-object v7, v2, Lsf4;->Y:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Lz37;

    .line 601
    .line 602
    iget v8, v7, Lz37;->Z:I

    .line 603
    .line 604
    sub-int/2addr v8, v5

    .line 605
    invoke-virtual {v7, v8}, Lz37;->l(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, La72;

    .line 610
    .line 611
    iget-object v7, v7, La72;->b:Lh91;

    .line 612
    .line 613
    invoke-virtual {v7, v1}, Lh91;->g(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_c
    const-string p0, "MutableVector is empty."

    .line 618
    .line 619
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_d
    iget-boolean v2, v6, Ld72;->u0:Z

    .line 624
    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    iget-object v2, v6, Ld72;->s0:Lhp9;

    .line 628
    .line 629
    invoke-virtual {v2}, Lhp9;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v7, v2

    .line 634
    check-cast v7, Lo19;

    .line 635
    .line 636
    if-eqz v7, :cond_e

    .line 637
    .line 638
    const-wide/16 v10, 0x0

    .line 639
    .line 640
    const/4 v12, 0x3

    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    invoke-static/range {v6 .. v12}, Ld72;->n1(Ld72;Lo19;JJI)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-ne v2, v5, :cond_e

    .line 648
    .line 649
    iput-boolean v3, v6, Ld72;->u0:Z

    .line 650
    .line 651
    :cond_e
    const-wide/16 v2, 0x0

    .line 652
    .line 653
    invoke-virtual {v6, p0, v2, v3}, Ld72;->l1(Lks0;J)F

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    iput p0, v0, Lwnc;->e:F

    .line 658
    .line 659
    move-object v4, v1

    .line 660
    :goto_7
    return-object v4

    .line 661
    :pswitch_c
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lxb1;

    .line 664
    .line 665
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lu74;

    .line 668
    .line 669
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lu74;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_10

    .line 678
    .line 679
    if-ne v0, v5, :cond_f

    .line 680
    .line 681
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_f
    invoke-static {}, Lkn1;->a()V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_10
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :goto_8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 693
    .line 694
    :goto_9
    return-object v4

    .line 695
    :pswitch_d
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ljf1;

    .line 698
    .line 699
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lek4;

    .line 702
    .line 703
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Ly5;

    .line 706
    .line 707
    iget-object v0, v0, Ljf1;->b:Lgt4;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lek4;->a()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object p0, p0, Ly5;->h:Luy4;

    .line 717
    .line 718
    iget-object p0, p0, Luy4;->d:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, p0, v1}, Lgt4;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_e
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lyo9;

    .line 728
    .line 729
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lwy1;

    .line 732
    .line 733
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lawb;

    .line 736
    .line 737
    new-instance v2, Lsgc;

    .line 738
    .line 739
    iget-object v0, v0, Lyo9;->f:Lg68;

    .line 740
    .line 741
    invoke-virtual {v0}, Lg68;->h()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, v1, Lwy1;->m:Lg68;

    .line 750
    .line 751
    invoke-virtual {v1}, Lg68;->h()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    iget-wide v3, p0, Lqsb;->d0:J

    .line 764
    .line 765
    invoke-static {v3, v4}, Lixb;->a(J)Lixb;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-direct {v2, v0, v1, p0}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_f
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lwy1;

    .line 776
    .line 777
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lawb;

    .line 780
    .line 781
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lv37;

    .line 784
    .line 785
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    check-cast p0, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    invoke-virtual {v1}, Lawb;->d()Lqsb;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-wide v6, v2, Lqsb;->d0:J

    .line 800
    .line 801
    iget-object v2, v0, Lwy1;->z:Lixb;

    .line 802
    .line 803
    invoke-static {v6, v7, v2}, Lixb;->c(JLjava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_11

    .line 808
    .line 809
    invoke-virtual {v1}, Lawb;->d()Lqsb;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-wide v1, v1, Lqsb;->d0:J

    .line 814
    .line 815
    invoke-static {v1, v2}, Lixb;->e(J)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_11

    .line 820
    .line 821
    move v3, v5

    .line 822
    :cond_11
    invoke-virtual {v0, p0, v3}, Lwy1;->a(ZZ)Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    :pswitch_10
    iget-object v1, p0, Lyf;->Z:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lc29;

    .line 836
    .line 837
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Ljava/util/HashMap;

    .line 840
    .line 841
    monitor-enter v1

    .line 842
    :try_start_1
    iput-object v4, v0, Lc29;->X:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 845
    .line 846
    .line 847
    monitor-exit v1

    .line 848
    sget-object p0, Lvmc;->a:Lvmc;

    .line 849
    .line 850
    return-object p0

    .line 851
    :catchall_1
    move-exception v0

    .line 852
    move-object p0, v0

    .line 853
    monitor-exit v1

    .line 854
    throw p0

    .line 855
    :pswitch_11
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lmc0;

    .line 858
    .line 859
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Ldia;

    .line 862
    .line 863
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Llt3;

    .line 866
    .line 867
    sget-object v2, Lvmc;->a:Lvmc;

    .line 868
    .line 869
    invoke-virtual {v0}, Lmc0;->d()Lgx1;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    sget-object v4, Lgx1;->Y:Lgx1;

    .line 874
    .line 875
    if-eq v3, v4, :cond_12

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_12
    invoke-virtual {v1}, Ldia;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, p0}, Lmc0;->i(Llt3;)V

    .line 882
    .line 883
    .line 884
    :goto_a
    return-object v2

    .line 885
    :pswitch_12
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lmc0;

    .line 888
    .line 889
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Llt3;

    .line 892
    .line 893
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Lcia;

    .line 896
    .line 897
    sget-object v2, Lvmc;->a:Lvmc;

    .line 898
    .line 899
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_13

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_13
    iget-object v6, v0, Lmc0;->g:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v6, Lg68;

    .line 909
    .line 910
    invoke-virtual {v6}, Lg68;->h()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    add-int/2addr v6, v5

    .line 915
    new-instance v5, Lfx1;

    .line 916
    .line 917
    invoke-direct {v5, v3}, Lfx1;-><init>(B)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v5, Lfx1;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    iput v6, v5, Lfx1;->Y:I

    .line 923
    .line 924
    iput-object p0, v5, Lfx1;->d0:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 927
    .line 928
    .line 929
    const/16 p0, 0x8

    .line 930
    .line 931
    invoke-static {v0, v1, v4, v5, p0}, Lmc0;->b(Lmc0;Llt3;Llt3;Lfx1;I)V

    .line 932
    .line 933
    .line 934
    :goto_b
    return-object v2

    .line 935
    :pswitch_13
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lhe1;

    .line 938
    .line 939
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Lnd1;

    .line 942
    .line 943
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Llm;

    .line 946
    .line 947
    iget-object v2, v0, Lhe1;->s:Lgbb;

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lhe1;->E:Llm;

    .line 953
    .line 954
    if-ne v1, p0, :cond_14

    .line 955
    .line 956
    iput-object v4, v0, Lhe1;->E:Llm;

    .line 957
    .line 958
    :cond_14
    sget-object p0, Lvmc;->a:Lvmc;

    .line 959
    .line 960
    return-object p0

    .line 961
    :pswitch_14
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lhs0;

    .line 964
    .line 965
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lu87;

    .line 968
    .line 969
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, Lj4;

    .line 972
    .line 973
    invoke-static {v0, v1, p0}, Lhs0;->l1(Lhs0;Lu87;Lj4;)Lo19;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    if-eqz v6, :cond_16

    .line 978
    .line 979
    iget-object v5, v0, Lhs0;->o0:Ld72;

    .line 980
    .line 981
    iget-wide v0, v5, Ld72;->v0:J

    .line 982
    .line 983
    const-wide/16 v2, -0x1

    .line 984
    .line 985
    invoke-static {v0, v1, v2, v3}, Lpb5;->b(JJ)Z

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    if-eqz p0, :cond_15

    .line 990
    .line 991
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 992
    .line 993
    invoke-static {p0}, Ln85;->c(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_15
    invoke-virtual {v5}, Ld72;->m1()J

    .line 997
    .line 998
    .line 999
    move-result-wide v7

    .line 1000
    const-wide/16 v9, 0x0

    .line 1001
    .line 1002
    invoke-virtual/range {v5 .. v10}, Ld72;->p1(Lo19;JJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v0

    .line 1006
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    xor-long/2addr v0, v2

    .line 1012
    invoke-virtual {v6, v0, v1}, Lo19;->m(J)Lo19;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :cond_16
    return-object v4

    .line 1017
    :pswitch_15
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ln3b;

    .line 1020
    .line 1021
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Llt3;

    .line 1024
    .line 1025
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast p0, Llt3;

    .line 1028
    .line 1029
    iput-object v1, v0, Ln3b;->f:Llt3;

    .line 1030
    .line 1031
    iput-object p0, v0, Ln3b;->g:Llt3;

    .line 1032
    .line 1033
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :pswitch_16
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Ln3b;

    .line 1039
    .line 1040
    iget-object v3, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lp92;

    .line 1043
    .line 1044
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast p0, Ln3b;

    .line 1047
    .line 1048
    iget-object v0, v0, Ln3b;->c:Lw74;

    .line 1049
    .line 1050
    sget-object v5, Lo3b;->Y:Lo3b;

    .line 1051
    .line 1052
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_17

    .line 1063
    .line 1064
    new-instance v0, Lmq0;

    .line 1065
    .line 1066
    invoke-direct {v0, p0, v4, v2}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3, v4, v4, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1070
    .line 1071
    .line 1072
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    return-object p0

    .line 1075
    :pswitch_17
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lt1c;

    .line 1078
    .line 1079
    iget-object v3, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lp92;

    .line 1082
    .line 1083
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Lv37;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lt1c;->b()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_18

    .line 1092
    .line 1093
    new-instance v5, Ldb;

    .line 1094
    .line 1095
    invoke-direct {v5, v0, v4, v2}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v4, v4, v5, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1107
    .line 1108
    return-object p0

    .line 1109
    :pswitch_18
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Llh0;

    .line 1112
    .line 1113
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lcd0;

    .line 1116
    .line 1117
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p0, La29;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Llh0;->a()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lcd0;->Z:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ld50;

    .line 1127
    .line 1128
    iget v1, p0, La29;->X:I

    .line 1129
    .line 1130
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1131
    .line 1132
    .line 1133
    move-result p0

    .line 1134
    ushr-int/lit8 v2, p0, 0x1b

    .line 1135
    .line 1136
    and-int/lit8 v2, v2, 0xf

    .line 1137
    .line 1138
    if-ne v2, v1, :cond_1a

    .line 1139
    .line 1140
    add-int/lit8 v2, p0, -0x1

    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :cond_1a
    move v2, p0

    .line 1144
    :goto_c
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1145
    .line 1146
    .line 1147
    move-result p0

    .line 1148
    if-eqz p0, :cond_19

    .line 1149
    .line 1150
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1151
    .line 1152
    return-object p0

    .line 1153
    :pswitch_19
    iget-object v0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lx60;

    .line 1156
    .line 1157
    iget-object v1, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Lu74;

    .line 1160
    .line 1161
    iget-object p0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p0, Lw74;

    .line 1164
    .line 1165
    sget-object v2, Lx60;->g0:Lx60;

    .line 1166
    .line 1167
    if-ne v0, v2, :cond_1b

    .line 1168
    .line 1169
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1b
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :goto_d
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_1a
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lw74;

    .line 1182
    .line 1183
    iget-object v1, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lv37;

    .line 1186
    .line 1187
    iget-object p0, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Ld3a;

    .line 1190
    .line 1191
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-interface {v1, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Ly;

    .line 1197
    .line 1198
    const/16 v2, 0x17

    .line 1199
    .line 1200
    invoke-direct {v1, v2}, Ly;-><init>(B)V

    .line 1201
    .line 1202
    .line 1203
    iput-object p0, v1, Ly;->Y:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1212
    .line 1213
    return-object p0

    .line 1214
    :pswitch_1b
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lpgb;

    .line 1217
    .line 1218
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Lvu7;

    .line 1221
    .line 1222
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p0, Lv37;

    .line 1225
    .line 1226
    invoke-interface {p0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance p0, Ljv;

    .line 1230
    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iput-object v1, p0, Ljv;->a:Lvu7;

    .line 1235
    .line 1236
    invoke-virtual {v0, p0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1240
    .line 1241
    return-object p0

    .line 1242
    :pswitch_1c
    iget-object v0, p0, Lyf;->Z:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lw74;

    .line 1245
    .line 1246
    iget-object v1, p0, Lyf;->d0:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lej7;

    .line 1249
    .line 1250
    iget-object p0, p0, Lyf;->Y:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p0, Lv37;

    .line 1253
    .line 1254
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object p0, v1, Lej7;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1265
    .line 1266
    return-object p0

    .line 1267
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
