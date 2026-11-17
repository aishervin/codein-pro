.class public final synthetic Lih7;
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
    iput-byte p1, p0, Lih7;->X:B

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
    iget-byte p0, p0, Lih7;->X:B

    .line 2
    .line 3
    const-string v0, "hidden"

    .line 4
    .line 5
    const-string v1, "mode"

    .line 6
    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lpi6;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxs7;->d:Lq29;

    .line 31
    .line 32
    iget-object p0, p1, Lpi6;->a:Ljava/util/regex/Matcher;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    new-array p1, p1, [C

    .line 43
    .line 44
    fill-array-data p1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lfg6;->z(Ljava/lang/String;)Lxs7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Ln58;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Ln58;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lqda;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lqda;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "="

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Lx85;

    .line 85
    .line 86
    iget-object p0, p1, Lx85;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x3e

    .line 97
    .line 98
    const-string v1, " | "

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "| "

    .line 107
    .line 108
    const-string v0, " |"

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string p0, "> "

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Lr36;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laq7;

    .line 147
    .line 148
    invoke-static {p1, v9, v6}, Lr36;->q0(Laq7;ZLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, ":"

    .line 153
    .line 154
    invoke-static {p0, v0, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Laq7;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v9, v6}, Lr36;->q0(Laq7;ZLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Ljp7;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    instance-of p0, p1, Lhp7;

    .line 175
    .line 176
    if-eqz p0, :cond_0

    .line 177
    .line 178
    check-cast p1, Lhp7;

    .line 179
    .line 180
    iget-object p0, p1, Lhp7;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    instance-of p0, p1, Lgp7;

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    check-cast p1, Lgp7;

    .line 192
    .line 193
    iget-wide p0, p1, Lgp7;->a:D

    .line 194
    .line 195
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    instance-of p0, p1, Lep7;

    .line 205
    .line 206
    if-eqz p0, :cond_2

    .line 207
    .line 208
    check-cast p1, Lep7;

    .line 209
    .line 210
    iget-boolean p0, p1, Lep7;->a:Z

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    instance-of p0, p1, Lip7;

    .line 222
    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    check-cast p1, Lip7;

    .line 226
    .line 227
    iget-object p0, p1, Lip7;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {p0, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_0
    if-ge v9, v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    new-instance v7, Lrf5;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v7, Lrf5;->X:Ljava/util/List;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-object v7

    .line 272
    :pswitch_7
    check-cast p1, Leg5;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    instance-of p0, p1, Lzg5;

    .line 278
    .line 279
    if-eqz p0, :cond_5

    .line 280
    .line 281
    move-object v7, p1

    .line 282
    check-cast v7, Lzg5;

    .line 283
    .line 284
    :cond_5
    if-eqz v7, :cond_6

    .line 285
    .line 286
    invoke-virtual {v7}, Lzg5;->b()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_6

    .line 291
    .line 292
    invoke-static {v7}, Lfg5;->e(Lzg5;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_6

    .line 297
    .line 298
    new-instance p0, Lep7;

    .line 299
    .line 300
    invoke-static {v7}, Lfg5;->e(Lzg5;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-direct {p0, p1}, Lep7;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    if-eqz v7, :cond_7

    .line 316
    .line 317
    invoke-virtual {v7}, Lzg5;->b()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_7

    .line 322
    .line 323
    sget-object p0, Lfg5;->a:Lg85;

    .line 324
    .line 325
    invoke-virtual {v7}, Lzg5;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    new-instance p0, Lgp7;

    .line 336
    .line 337
    invoke-virtual {v7}, Lzg5;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-direct {p0, v0, v1}, Lgp7;-><init>(D)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    if-eqz v7, :cond_8

    .line 357
    .line 358
    invoke-virtual {v7}, Lzg5;->b()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_8

    .line 363
    .line 364
    new-instance p0, Lhp7;

    .line 365
    .line 366
    invoke-virtual {v7}, Lzg5;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Lhp7;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    invoke-static {p1}, Ldh5;->a(Leg5;)Lrf5;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {p0, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, Lrf5;->X:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Leg5;

    .line 404
    .line 405
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_9
    new-instance p0, Lip7;

    .line 414
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object p1, p0, Lip7;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    :goto_3
    return-object p0

    .line 421
    :pswitch_8
    check-cast p1, Lvu7;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lcn7;->r0:Ldb7;

    .line 427
    .line 428
    const-string p0, "events"

    .line 429
    .line 430
    invoke-static {p0}, Ldb7;->l(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v7

    .line 434
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object p0, Lnh6;->c:Lvyd;

    .line 440
    .line 441
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lnh6;

    .line 446
    .line 447
    const-string v0, "markdown:"

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Lnh6;->a(Ljava/lang/String;)[B

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_a
    check-cast p1, Lut9;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lst9;->w(Lut9;)V

    .line 464
    .line 465
    .line 466
    return-object v10

    .line 467
    :pswitch_b
    check-cast p1, Lut9;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    return-object v10

    .line 473
    :pswitch_c
    check-cast p1, Lej7;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance p0, Lng6;

    .line 479
    .line 480
    invoke-direct {p0}, Lng6;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v5, p1, Lej7;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {p0, v4, v5}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v4, p1, Lej7;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {p0, v3, v4}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v3, p1, Lej7;->c:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_a

    .line 504
    .line 505
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {p0, v2, v3}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Leg5;

    .line 514
    .line 515
    :cond_a
    iget-object v2, p1, Lej7;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p0, v1, v2}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-boolean p1, p1, Lej7;->e:Z

    .line 525
    .line 526
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p0, v0, p1}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lng6;->b()Lng6;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    new-instance p1, Lug5;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object p0, p1, Lug5;->X:Ljava/util/Map;

    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_d
    check-cast p1, Leg5;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Ldh5;->f(Leg5;)Lug5;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Leg5;

    .line 563
    .line 564
    if-eqz p1, :cond_c

    .line 565
    .line 566
    instance-of v3, p1, Lrg5;

    .line 567
    .line 568
    if-eqz v3, :cond_b

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_b
    invoke-static {p1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    goto :goto_5

    .line 576
    :cond_c
    :goto_4
    move-object p1, v7

    .line 577
    :goto_5
    invoke-virtual {p0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Leg5;

    .line 582
    .line 583
    if-eqz v3, :cond_e

    .line 584
    .line 585
    instance-of v4, v3, Lrg5;

    .line 586
    .line 587
    if-eqz v4, :cond_d

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_d
    invoke-static {v3}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_7

    .line 595
    :cond_e
    :goto_6
    move-object v3, v7

    .line 596
    :goto_7
    if-nez p1, :cond_10

    .line 597
    .line 598
    if-nez v3, :cond_f

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_f
    move-object v6, v3

    .line 602
    goto :goto_8

    .line 603
    :cond_10
    move-object v6, p1

    .line 604
    :goto_8
    if-nez v3, :cond_11

    .line 605
    .line 606
    move-object v3, v6

    .line 607
    :cond_11
    invoke-virtual {p0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Leg5;

    .line 612
    .line 613
    if-eqz p1, :cond_13

    .line 614
    .line 615
    instance-of v2, p1, Lrg5;

    .line 616
    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_12
    invoke-static {p1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    goto :goto_a

    .line 625
    :cond_13
    :goto_9
    move-object p1, v7

    .line 626
    :goto_a
    invoke-virtual {p0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Leg5;

    .line 631
    .line 632
    if-eqz v1, :cond_15

    .line 633
    .line 634
    instance-of v2, v1, Lrg5;

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_14
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto :goto_c

    .line 644
    :cond_15
    :goto_b
    move-object v1, v7

    .line 645
    :goto_c
    if-nez v1, :cond_16

    .line 646
    .line 647
    const-string v1, "subagent"

    .line 648
    .line 649
    :cond_16
    invoke-virtual {p0, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Leg5;

    .line 654
    .line 655
    if-eqz p0, :cond_18

    .line 656
    .line 657
    instance-of v0, p0, Lrg5;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_17
    invoke-static {p0}, Ldh5;->b(Leg5;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :cond_18
    :goto_d
    if-eqz v7, :cond_19

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    :cond_19
    new-instance p0, Lej7;

    .line 677
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v3, p0, Lej7;->a:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v6, p0, Lej7;->b:Ljava/lang/String;

    .line 684
    .line 685
    iput-object p1, p0, Lej7;->c:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v1, p0, Lej7;->d:Ljava/lang/String;

    .line 688
    .line 689
    iput-boolean v9, p0, Lej7;->e:Z

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_e
    check-cast p1, Lwm2;

    .line 696
    .line 697
    sget p0, Lai/opencode/app/OpenCodeApplication;->Y:I

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object p0, Lzk3;->c:Lb9;

    .line 703
    .line 704
    iget-object v0, p1, Lwm2;->a:Lym2;

    .line 705
    .line 706
    invoke-virtual {v0, p0}, Lym2;->a(Lvm2;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lzk3;

    .line 711
    .line 712
    sget-object v1, Lxh6;->c:Lyyd;

    .line 713
    .line 714
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lxh6;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v2, Lzk3;

    .line 727
    .line 728
    new-instance v3, Lq9;

    .line 729
    .line 730
    const/16 v4, 0x11

    .line 731
    .line 732
    invoke-direct {v3, v4}, Lq9;-><init>(B)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v3, Lq9;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lzk3;->b:Lw74;

    .line 741
    .line 742
    invoke-direct {v2, v3, v0}, Lzk3;-><init>(Lm84;Lw74;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lzk3;

    .line 746
    .line 747
    new-instance v1, Lb67;

    .line 748
    .line 749
    const/16 v4, 0x8

    .line 750
    .line 751
    invoke-direct {v1, v4}, Lb67;-><init>(B)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, Lb67;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 757
    .line 758
    .line 759
    invoke-direct {v0, v3, v1}, Lzk3;-><init>(Lm84;Lw74;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, p0, v0}, Lwm2;->a(Lvm2;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v10

    .line 766
    :pswitch_f
    check-cast p1, Lut9;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    return-object v10

    .line 772
    :pswitch_10
    check-cast p1, Lvc9;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v8}, Lvc9;->h(I)V

    .line 778
    .line 779
    .line 780
    return-object v10

    .line 781
    :pswitch_11
    check-cast p1, Lut9;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    return-object v10

    .line 787
    :pswitch_12
    check-cast p1, Lut9;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-string p0, "Search Models"

    .line 793
    .line 794
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-object v10

    .line 798
    :pswitch_13
    check-cast p1, Lvc9;

    .line 799
    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v8}, Lvc9;->h(I)V

    .line 804
    .line 805
    .line 806
    return-object v10

    .line 807
    :pswitch_14
    check-cast p1, Lut9;

    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 813
    .line 814
    .line 815
    return-object v10

    .line 816
    :pswitch_15
    check-cast p1, Ljm2;

    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const-wide/16 p0, 0x0

    .line 822
    .line 823
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    :pswitch_16
    check-cast p1, Lut9;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 834
    .line 835
    .line 836
    return-object v10

    .line 837
    :pswitch_17
    check-cast p1, Lut9;

    .line 838
    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 843
    .line 844
    .line 845
    return-object v10

    .line 846
    :pswitch_18
    check-cast p1, Lut9;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {p1}, Lst9;->d(Lut9;)V

    .line 852
    .line 853
    .line 854
    return-object v10

    .line 855
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const-string p0, "provider-"

    .line 861
    .line 862
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    return-object p0

    .line 867
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const-string p0, "synthetic"

    .line 873
    .line 874
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result p0

    .line 878
    xor-int/2addr p0, v8

    .line 879
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    :pswitch_1b
    check-cast p1, Lnh7;

    .line 885
    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const-string p0, "row"

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_1c
    check-cast p1, Lnh7;

    .line 893
    .line 894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object p0, p1, Lnh7;->a:Ljava/lang/String;

    .line 898
    .line 899
    iget-object p1, p1, Lnh7;->c:Lds7;

    .line 900
    .line 901
    invoke-virtual {p1}, Lds7;->a()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    const-string v0, "::"

    .line 906
    .line 907
    invoke-static {p0, v0, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    return-object p0

    .line 912
    nop

    .line 913
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

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x3as
        0x21s
        0x3fs
    .end array-data
.end method
