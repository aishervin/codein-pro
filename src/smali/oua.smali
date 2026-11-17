.class public final synthetic Loua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Loua;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbq5;Ljm2;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Loua;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loua;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Loua;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Loua;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw74;

    .line 15
    .line 16
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Loyc;

    .line 19
    .line 20
    new-instance v1, Lx7d;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lx7d;->a:Loyc;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li3d;

    .line 36
    .line 37
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Li3d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, Li3d;->f:Le68;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Le68;->h()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 54
    .line 55
    mul-double/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    div-double/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Le68;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lh49;

    .line 87
    .line 88
    iget-wide v4, v4, Lh49;->b:D

    .line 89
    .line 90
    cmpg-double v4, v4, v0

    .line 91
    .line 92
    if-gtz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v2

    .line 99
    :pswitch_1
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lu74;

    .line 102
    .line 103
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lzpc;

    .line 106
    .line 107
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lzpc;->b:Lxv4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lxv4;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lvmc;->a:Lvmc;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lefc;

    .line 121
    .line 122
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lk52;

    .line 125
    .line 126
    iget-object v1, v0, Lefc;->a:Lawb;

    .line 127
    .line 128
    invoke-virtual {v1}, Lawb;->d()Lqsb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lefc;->e()Lat9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, p0, v0}, Lo52;->F(Lqsb;Lk52;Lat9;)Lcfc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lw74;

    .line 144
    .line 145
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Llec;

    .line 148
    .line 149
    iget-object p0, p0, Llec;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lvmc;->a:Lvmc;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lkbc;

    .line 160
    .line 161
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lv37;

    .line 164
    .line 165
    iget-object v1, v0, Lkbc;->m:Lj68;

    .line 166
    .line 167
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lkbc;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v1, v0, Lkbc;->k:Lj68;

    .line 186
    .line 187
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    sget-object v1, Lpbc;->a:Lyfb;

    .line 200
    .line 201
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lu74;

    .line 206
    .line 207
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_3

    .line 218
    .line 219
    iget-object p0, v0, Lkbc;->n:Lg68;

    .line 220
    .line 221
    invoke-virtual {p0}, Lg68;->h()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_5
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lh9c;

    .line 233
    .line 234
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lh9c;->k(Ljava/lang/String;)Ln58;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_6
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lua9;

    .line 246
    .line 247
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lv37;

    .line 250
    .line 251
    iget-object v0, v0, Lua9;->b:Lj68;

    .line 252
    .line 253
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lw74;

    .line 275
    .line 276
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_7
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lbq5;

    .line 285
    .line 286
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljm2;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbq5;->h()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_5

    .line 295
    .line 296
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-virtual {v0}, Lbq5;->i()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    invoke-interface {p0}, Ljm2;->b()F

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    div-float p0, v0, p0

    .line 310
    .line 311
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_8
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lh9c;

    .line 319
    .line 320
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ln8c;

    .line 323
    .line 324
    iget-object p0, p0, Ln8c;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v0, Lh9c;->H0:Lju9;

    .line 327
    .line 328
    if-nez v1, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    iget-object v3, v0, Lh9c;->I0:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lpv8;

    .line 338
    .line 339
    if-nez v3, :cond_7

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    iget-object v1, v1, Lju9;->c:Llg8;

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    iget-object v4, v3, Lpv8;->c:Lsh4;

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    iget-object v5, v3, Lpv8;->e:Lo19;

    .line 352
    .line 353
    iget v7, v5, Lo19;->c:F

    .line 354
    .line 355
    iget v8, v5, Lo19;->a:F

    .line 356
    .line 357
    sub-float/2addr v7, v8

    .line 358
    cmpl-float v7, v7, v2

    .line 359
    .line 360
    if-lez v7, :cond_9

    .line 361
    .line 362
    iget v7, v5, Lo19;->d:F

    .line 363
    .line 364
    iget v5, v5, Lo19;->b:F

    .line 365
    .line 366
    sub-float/2addr v7, v5

    .line 367
    cmpl-float v5, v7, v2

    .line 368
    .line 369
    if-lez v5, :cond_9

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    move-object v4, v6

    .line 373
    :goto_3
    if-nez v4, :cond_a

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    iput-object v6, v3, Lpv8;->c:Lsh4;

    .line 377
    .line 378
    iget-object v5, v3, Lpv8;->d:Lsh4;

    .line 379
    .line 380
    if-eqz v5, :cond_b

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lsh4;->h(F)V

    .line 383
    .line 384
    .line 385
    :cond_b
    new-instance v2, Lhu9;

    .line 386
    .line 387
    iget-object v5, v3, Lpv8;->b:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v3, Lpv8;->e:Lo19;

    .line 390
    .line 391
    new-instance v7, Lei8;

    .line 392
    .line 393
    const/4 v8, 0x5

    .line 394
    invoke-direct {v7, v8}, Lei8;-><init>(B)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v7, Lei8;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v7, Lei8;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v2, Lhu9;->a:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v4, v2, Lhu9;->b:Lsh4;

    .line 413
    .line 414
    iput-object v6, v2, Lhu9;->c:Lo19;

    .line 415
    .line 416
    iput-object v7, v2, Lhu9;->d:Lei8;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Llg8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lh9c;->J0:Libb;

    .line 425
    .line 426
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0, p0, v1}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_9
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lsgb;

    .line 437
    .line 438
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lr7c;

    .line 441
    .line 442
    new-instance v1, La8c;

    .line 443
    .line 444
    iget-object p0, p0, Lr7c;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object p0, v1, La8c;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lvmc;->a:Lvmc;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_a
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Llbb;

    .line 466
    .line 467
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, p0}, Llbb;->remove(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Llbb;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_d
    sget-object p0, Lvmc;->a:Lvmc;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_b
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ltm8;

    .line 486
    .line 487
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Ldn7;

    .line 490
    .line 491
    iget-object v0, v0, Ltm8;->a:Lqm8;

    .line 492
    .line 493
    invoke-virtual {v0}, Lqm8;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-boolean p0, p0, Ldn7;->d0:Z

    .line 498
    .line 499
    if-eqz p0, :cond_e

    .line 500
    .line 501
    const-string p0, "unsupported"

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    const-string p0, "failed"

    .line 505
    .line 506
    :goto_5
    const-string v1, "Problem report "

    .line 507
    .line 508
    const-string v2, " attachment "

    .line 509
    .line 510
    const-string v3, "; sending inline"

    .line 511
    .line 512
    invoke-static {v1, v0, v2, p0, v3}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_c
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lsbc;

    .line 520
    .line 521
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, La9;

    .line 524
    .line 525
    iget-object v0, v0, Lsbc;->d:Lw74;

    .line 526
    .line 527
    new-instance v1, Lk5c;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object p0, v1, Lk5c;->a:La9;

    .line 533
    .line 534
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object p0, Lvmc;->a:Lvmc;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_d
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lsbc;

    .line 547
    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    iget-object p0, p0, Lsbc;->d:Lw74;

    .line 551
    .line 552
    new-instance v1, Lw5c;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Lw5c;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_f
    sget-object p0, Lvmc;->a:Lvmc;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_e
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lvs;

    .line 571
    .line 572
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lup;

    .line 575
    .line 576
    iget-object v0, v0, Lvs;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lct5;

    .line 579
    .line 580
    instance-of v1, v0, Lbt5;

    .line 581
    .line 582
    if-eqz v1, :cond_11

    .line 583
    .line 584
    move-object v1, v0

    .line 585
    check-cast v1, Lbt5;

    .line 586
    .line 587
    iget-object v1, v1, Lbt5;->c:Ls20;

    .line 588
    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ls20;->a(Lct5;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_10
    :try_start_0
    check-cast v0, Lbt5;

    .line 596
    .line 597
    iget-object v0, v0, Lbt5;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 600
    .line 601
    .line 602
    :try_start_1
    iget-object p0, p0, Lup;->a:Landroid/content/Context;

    .line 603
    .line 604
    new-instance v1, Landroid/content/Intent;

    .line 605
    .line 606
    const-string v2, "android.intent.action.VIEW"

    .line 607
    .line 608
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :catch_0
    move-exception p0

    .line 620
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v2, "Can\'t open "

    .line 623
    .line 624
    const-string v3, "."

    .line 625
    .line 626
    invoke-static {v2, v0, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 634
    :cond_11
    instance-of p0, v0, Lat5;

    .line 635
    .line 636
    if-eqz p0, :cond_12

    .line 637
    .line 638
    move-object p0, v0

    .line 639
    check-cast p0, Lat5;

    .line 640
    .line 641
    iget-object p0, p0, Lat5;->c:Ls20;

    .line 642
    .line 643
    if-eqz p0, :cond_12

    .line 644
    .line 645
    invoke-virtual {p0, v0}, Ls20;->a(Lct5;)V

    .line 646
    .line 647
    .line 648
    :catch_1
    :cond_12
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_f
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lavb;

    .line 654
    .line 655
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lv37;

    .line 658
    .line 659
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lpb5;

    .line 664
    .line 665
    iget-wide v7, p0, Lpb5;->a:J

    .line 666
    .line 667
    invoke-virtual {v0}, Lavb;->g()Ljd7;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    if-eqz p0, :cond_1a

    .line 677
    .line 678
    iget-wide v11, p0, Ljd7;->a:J

    .line 679
    .line 680
    invoke-virtual {v0}, Lavb;->k()Lws;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    if-eqz p0, :cond_1a

    .line 685
    .line 686
    iget-object p0, p0, Lws;->Y:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_13

    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_13
    iget-object p0, v0, Lavb;->r:Lj68;

    .line 697
    .line 698
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lsj4;

    .line 703
    .line 704
    if-nez p0, :cond_14

    .line 705
    .line 706
    move p0, v4

    .line 707
    goto :goto_7

    .line 708
    :cond_14
    sget-object v2, Lcvb;->a:[I

    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    aget p0, v2, p0

    .line 715
    .line 716
    :goto_7
    if-eq p0, v4, :cond_1a

    .line 717
    .line 718
    const-wide v13, 0xffffffffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    const/16 v2, 0x20

    .line 724
    .line 725
    if-eq p0, v3, :cond_16

    .line 726
    .line 727
    if-eq p0, v1, :cond_16

    .line 728
    .line 729
    const/4 v3, 0x3

    .line 730
    if-ne p0, v3, :cond_15

    .line 731
    .line 732
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    iget-wide v3, p0, Lewb;->b:J

    .line 737
    .line 738
    sget p0, Lixb;->c:I

    .line 739
    .line 740
    and-long/2addr v3, v13

    .line 741
    :goto_8
    long-to-int p0, v3

    .line 742
    goto :goto_9

    .line 743
    :cond_15
    invoke-static {}, Lkn1;->a()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_16
    invoke-virtual {v0}, Lavb;->l()Lewb;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    iget-wide v3, p0, Lewb;->b:J

    .line 753
    .line 754
    sget p0, Lixb;->c:I

    .line 755
    .line 756
    shr-long/2addr v3, v2

    .line 757
    goto :goto_8

    .line 758
    :goto_9
    iget-object v3, v0, Lavb;->d:Lvq5;

    .line 759
    .line 760
    if-eqz v3, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v3}, Lvq5;->d()Lxwb;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_17

    .line 767
    .line 768
    goto/16 :goto_a

    .line 769
    .line 770
    :cond_17
    iget-object v4, v0, Lavb;->d:Lvq5;

    .line 771
    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    iget-object v4, v4, Lvq5;->a:Lwu9;

    .line 775
    .line 776
    iget-object v4, v4, Lwu9;->e:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Lws;

    .line 779
    .line 780
    if-nez v4, :cond_18

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_18
    iget-object v0, v0, Lavb;->b:Lnd7;

    .line 784
    .line 785
    invoke-interface {v0, p0}, Lnd7;->j(I)I

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    iget-object v0, v4, Lws;->Y:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {p0, v5, v0}, Lt68;->o0(III)I

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    invoke-virtual {v3, v11, v12}, Lxwb;->d(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    shr-long/2addr v4, v2

    .line 804
    long-to-int v0, v4

    .line 805
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v3, v3, Lxwb;->a:Lwwb;

    .line 810
    .line 811
    iget-object v4, v3, Lwwb;->b:Lv17;

    .line 812
    .line 813
    invoke-virtual {v4, p0}, Lv17;->d(I)I

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    invoke-virtual {v3, p0}, Lwwb;->i(I)F

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-virtual {v3, p0}, Lwwb;->j(I)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v0, v6, v3}, Lt68;->n0(FFF)F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const-wide/16 v5, 0x0

    .line 838
    .line 839
    invoke-static {v7, v8, v5, v6}, Lpb5;->b(JJ)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_19

    .line 844
    .line 845
    sub-float/2addr v0, v3

    .line 846
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    shr-long v5, v7, v2

    .line 851
    .line 852
    long-to-int v5, v5

    .line 853
    div-int/2addr v5, v1

    .line 854
    int-to-float v1, v5

    .line 855
    cmpl-float v0, v0, v1

    .line 856
    .line 857
    if-lez v0, :cond_19

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_19
    invoke-virtual {v4, p0}, Lv17;->f(I)F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v4, p0}, Lv17;->b(I)F

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    sub-float/2addr p0, v0

    .line 869
    const/high16 v1, 0x40000000    # 2.0f

    .line 870
    .line 871
    div-float/2addr p0, v1

    .line 872
    add-float/2addr p0, v0

    .line 873
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    int-to-long v0, v0

    .line 878
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    int-to-long v3, p0

    .line 883
    shl-long/2addr v0, v2

    .line 884
    and-long v2, v3, v13

    .line 885
    .line 886
    or-long v9, v0, v2

    .line 887
    .line 888
    :cond_1a
    :goto_a
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    :goto_b
    return-object v6

    .line 893
    :pswitch_10
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ltvb;

    .line 896
    .line 897
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Lgtb;

    .line 900
    .line 901
    iget-boolean v0, v0, Ltvb;->h:Z

    .line 902
    .line 903
    if-nez v0, :cond_1b

    .line 904
    .line 905
    iget-object p0, p0, Lgtb;->B0:Lv24;

    .line 906
    .line 907
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 908
    .line 909
    if-eqz v0, :cond_1b

    .line 910
    .line 911
    iget-object p0, p0, Lv24;->v0:Lq24;

    .line 912
    .line 913
    invoke-static {p0}, Lq24;->t1(Lq24;)Z

    .line 914
    .line 915
    .line 916
    :cond_1b
    sget-object p0, Lvmc;->a:Lvmc;

    .line 917
    .line 918
    return-object p0

    .line 919
    :pswitch_11
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lvsb;

    .line 922
    .line 923
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, La29;

    .line 926
    .line 927
    iget-object v2, v0, Lvsb;->t0:Lefc;

    .line 928
    .line 929
    invoke-virtual {v2}, Lefc;->f()Lqsb;

    .line 930
    .line 931
    .line 932
    iget-boolean v2, v0, Lwx6;->n0:Z

    .line 933
    .line 934
    if-eqz v2, :cond_1c

    .line 935
    .line 936
    sget-object v2, Ld22;->u:Lyfb;

    .line 937
    .line 938
    invoke-static {v0, v2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Llxd;

    .line 943
    .line 944
    invoke-interface {v0}, Llxd;->b()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    move v1, v3

    .line 951
    :cond_1c
    iget v0, p0, La29;->X:I

    .line 952
    .line 953
    mul-int/2addr v1, v0

    .line 954
    mul-int/2addr v0, v4

    .line 955
    iput v0, p0, La29;->X:I

    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    :pswitch_12
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Landroid/content/Context;

    .line 965
    .line 966
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 969
    .line 970
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-eqz v1, :cond_1d

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    :cond_1d
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    const/high16 v1, 0xc000000

    .line 985
    .line 986
    invoke-static {v0, v5, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    invoke-static {p0}, Lt68;->f1(Landroid/app/PendingIntent;)V

    .line 991
    .line 992
    .line 993
    sget-object p0, Lvmc;->a:Lvmc;

    .line 994
    .line 995
    return-object p0

    .line 996
    :pswitch_13
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Llnb;

    .line 999
    .line 1000
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Ljava/util/UUID;

    .line 1003
    .line 1004
    iget-object v1, v0, Llnb;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    monitor-enter v1

    .line 1007
    :try_start_3
    iget-object v2, v0, Llnb;->c:Lpt7;

    .line 1008
    .line 1009
    if-eqz v2, :cond_1e

    .line 1010
    .line 1011
    iget-object v2, v2, Lpt7;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Ljava/util/UUID;

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_1e
    move-object v2, v6

    .line 1017
    :goto_c
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    if-eqz p0, :cond_1f

    .line 1022
    .line 1023
    iput-object v6, v0, Llnb;->c:Lpt7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :catchall_0
    move-exception p0

    .line 1027
    goto :goto_e

    .line 1028
    :cond_1f
    :goto_d
    monitor-exit v1

    .line 1029
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1030
    .line 1031
    return-object p0

    .line 1032
    :goto_e
    monitor-exit v1

    .line 1033
    throw p0

    .line 1034
    :pswitch_14
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lpkb;

    .line 1037
    .line 1038
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p0, Ljava/util/List;

    .line 1041
    .line 1042
    sget-object v1, Lmhb;->a:Lnb0;

    .line 1043
    .line 1044
    iget-object v0, v0, Lpkb;->a:Ly51;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    check-cast v0, La21;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, [J

    .line 1061
    .line 1062
    if-eqz v0, :cond_23

    .line 1063
    .line 1064
    array-length v1, v0

    .line 1065
    if-nez v1, :cond_20

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_20
    new-instance v1, Ljava/util/HashSet;

    .line 1069
    .line 1070
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    array-length v2, v0

    .line 1074
    move v4, v5

    .line 1075
    :goto_f
    if-ge v4, v2, :cond_21

    .line 1076
    .line 1077
    aget-wide v6, v0, v4

    .line 1078
    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v4, v4, 0x1

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_24

    .line 1098
    .line 1099
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lvkb;

    .line 1104
    .line 1105
    iget-object v0, v0, Lvkb;->c:Llhb;

    .line 1106
    .line 1107
    iget-wide v6, v0, Llhb;->X:J

    .line 1108
    .line 1109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_22

    .line 1118
    .line 1119
    :cond_23
    :goto_10
    move v3, v5

    .line 1120
    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    return-object p0

    .line 1125
    :pswitch_15
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lbq7;

    .line 1128
    .line 1129
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 1132
    .line 1133
    invoke-virtual {v0, p0}, Lbq7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    return-object p0

    .line 1138
    :pswitch_16
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ls2b;

    .line 1141
    .line 1142
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1143
    .line 1144
    iget-object v1, v0, Ls2b;->c:Lng5;

    .line 1145
    .line 1146
    iget-object v0, v0, Ls2b;->a:Ls1b;

    .line 1147
    .line 1148
    iget-object v0, v0, Ls1b;->c:Ldi5;

    .line 1149
    .line 1150
    check-cast v0, Ldi5;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0, p0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    invoke-static {p0}, Lgib;->C0(Ljava/lang/String;)[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    return-object p0

    .line 1161
    :pswitch_17
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lt46;

    .line 1164
    .line 1165
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1168
    .line 1169
    sget-object v1, Ll2b;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    monitor-enter v1

    .line 1172
    :try_start_4
    sget-object v2, Ll2b;->c:Ljava/util/LinkedHashMap;

    .line 1173
    .line 1174
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_25

    .line 1182
    .line 1183
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v2, Ly0e;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2, v3}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Ll2b;->a:Ll2b;

    .line 1195
    .line 1196
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1197
    .line 1198
    .line 1199
    sput-object v6, Ll2b;->f:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    sput-object v6, Ll2b;->d:Landroid/net/NetworkCapabilities;

    .line 1202
    .line 1203
    sput-boolean v5, Ll2b;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :catchall_1
    move-exception p0

    .line 1207
    goto :goto_12

    .line 1208
    :cond_25
    :goto_11
    monitor-exit v1

    .line 1209
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1210
    .line 1211
    return-object p0

    .line 1212
    :goto_12
    monitor-exit v1

    .line 1213
    throw p0

    .line 1214
    :pswitch_18
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lg68;

    .line 1217
    .line 1218
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p0, Lf68;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lg68;->h()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-lez v1, :cond_26

    .line 1227
    .line 1228
    invoke-virtual {p0}, Lf68;->h()F

    .line 1229
    .line 1230
    .line 1231
    move-result p0

    .line 1232
    invoke-virtual {v0}, Lg68;->h()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    int-to-float v0, v0

    .line 1237
    div-float/2addr p0, v0

    .line 1238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    invoke-static {p0, v2, v0}, Lt68;->n0(FFF)F

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    :cond_26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    return-object p0

    .line 1249
    :pswitch_19
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lw74;

    .line 1252
    .line 1253
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast p0, Lyza;

    .line 1256
    .line 1257
    new-instance v1, Lsva;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iput-object p0, v1, Lsva;->a:Lyza;

    .line 1263
    .line 1264
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1268
    .line 1269
    return-object p0

    .line 1270
    :pswitch_1a
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lqxa;

    .line 1273
    .line 1274
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast p0, Lv37;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lqxa;->e()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_27

    .line 1283
    .line 1284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_27
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1290
    .line 1291
    return-object p0

    .line 1292
    :pswitch_1b
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lai/opencode/feature/system/share/ShareActivity;

    .line 1295
    .line 1296
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p0, Ltxa;

    .line 1299
    .line 1300
    sget-object v1, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-boolean v1, v1, Lexa;->d:Z

    .line 1307
    .line 1308
    if-nez v1, :cond_28

    .line 1309
    .line 1310
    sget-object v1, Lmwa;->Z:Lmwa;

    .line 1311
    .line 1312
    invoke-virtual {p0, v1}, Ltxa;->d(Lmwa;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result p0

    .line 1316
    if-eqz p0, :cond_28

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p0

    .line 1322
    invoke-virtual {p0}, Lexa;->e()V

    .line 1323
    .line 1324
    .line 1325
    :cond_28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1326
    .line 1327
    return-object p0

    .line 1328
    :pswitch_1c
    iget-object v0, p0, Loua;->Y:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lw74;

    .line 1331
    .line 1332
    iget-object p0, p0, Loua;->Z:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1338
    .line 1339
    return-object p0

    .line 1340
    nop

    .line 1341
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
