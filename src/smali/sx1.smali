.class public final synthetic Lsx1;
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
    iput-byte p1, p0, Lsx1;->X:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lsx1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " : "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Le92;

    .line 62
    .line 63
    instance-of p0, p1, Li92;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Li92;

    .line 69
    .line 70
    :cond_1
    return-object v3

    .line 71
    :pswitch_1
    check-cast p1, Lzd8;

    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    check-cast p1, Luf5;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p1, Luf5;->c:Z

    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    check-cast p1, La42;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, La42;->b:Lb42;

    .line 88
    .line 89
    iget-object p0, p0, Lb42;->a:Ln42;

    .line 90
    .line 91
    sget-object p1, Ln42;->d0:Ln42;

    .line 92
    .line 93
    if-ne p0, p1, :cond_2

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lmp5;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_5
    check-cast p1, Lita;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lita;->e:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lita;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-boolean p0, p1, Lita;->f:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lita;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lita;->d:Lvu7;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lhr;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const p0, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    invoke-static {v3, p0, p1}, Lyj3;->i(Llt3;FI)Ldk3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v0}, Lyj3;->f(Llt3;I)Ldk3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ldk3;->a(Ldk3;)Ldk3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3, p0, p1}, Lyj3;->j(Llt3;FI)Lqn3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v3, v0}, Lyj3;->g(Llt3;I)Lqn3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lqn3;->a(Lqn3;)Lqn3;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lp72;

    .line 169
    .line 170
    invoke-direct {p1, v1, p0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lzd8;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_a
    check-cast p1, Lg52;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Lg52;->d:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    iget-object p0, p1, Lg52;->c:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-string p0, "measured"

    .line 193
    .line 194
    :goto_0
    return-object p0

    .line 195
    :pswitch_b
    check-cast p1, Lita;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p1, Lita;->c:Le52;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lita;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-boolean p0, p1, Lita;->f:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d
    check-cast p1, Lita;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lita;->d:Lvu7;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Lita;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, Lita;->c:Le52;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Lita;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lita;->a:Lvu7;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lita;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lita;->a:Lvu7;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_11
    check-cast p1, Lyb8;

    .line 248
    .line 249
    sget-object p0, Ld22;->o:Lyfb;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p0}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {p0}, Lnm1;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lic6;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Lyb8;

    .line 268
    .line 269
    sget-object p0, Lgx4;->a:Li22;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p0}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lruc;

    .line 279
    .line 280
    iget-object p0, p0, Lruc;->a:Landroid/view/View;

    .line 281
    .line 282
    :goto_1
    if-eqz p0, :cond_6

    .line 283
    .line 284
    const p1, 0x7f0902e0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_4

    .line 292
    .line 293
    move-object v3, p1

    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-static {p0}, Lquc;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    instance-of p1, p0, Landroid/view/View;

    .line 300
    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    check-cast p0, Landroid/view/View;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    move-object p0, v3

    .line 307
    goto :goto_1

    .line 308
    :cond_6
    :goto_2
    return-object v3

    .line 309
    :pswitch_13
    check-cast p1, Lut9;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_14
    check-cast p1, Lut9;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_15
    check-cast p1, Lut9;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string p0, "Scroll to latest"

    .line 327
    .line 328
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_16
    check-cast p1, Lut9;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_17
    check-cast p1, Lut9;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_18
    check-cast p1, Lvc9;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lvc9;->h(I)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_19
    check-cast p1, Lb24;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v1}, Lb24;->b(Z)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_1a
    check-cast p1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    const/4 v4, 0x4

    .line 372
    if-ne p0, v4, :cond_7

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object v1, Lqy1;->d:Lxi8;

    .line 379
    .line 380
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ":"

    .line 397
    .line 398
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {p0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_7

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_7
    move-object p1, v3

    .line 416
    :goto_3
    if-eqz p1, :cond_9

    .line 417
    .line 418
    invoke-static {p1, v2}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance p1, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    invoke-static {v2, v1}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_8

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_9
    move-object p1, v3

    .line 459
    :cond_a
    if-eqz p1, :cond_b

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-ne p0, v0, :cond_b

    .line 466
    .line 467
    move-object v3, p1

    .line 468
    :cond_b
    new-instance p0, Lqy1;

    .line 469
    .line 470
    invoke-direct {p0, v3}, Lqy1;-><init>(Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1b
    check-cast p1, Lzd8;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_1c
    check-cast p1, Lut9;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    nop

    .line 487
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
