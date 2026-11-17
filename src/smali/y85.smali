.class public final synthetic Ly85;
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
    iput-byte p1, p0, Ly85;->X:B

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
    iget-byte p0, p0, Ly85;->X:B

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Law5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Law5;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lqfa;->a:Lq29;

    .line 33
    .line 34
    invoke-static {p1}, Lqfa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lgm3;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p0, Ldh5;->a:Lng5;

    .line 54
    .line 55
    sget-object v0, Lgm3;->Companion:Lfm3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfm3;->serializer()Ldi5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ldi5;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lpf5;->c(Ldi5;Ljava/lang/Object;)Leg5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 69
    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Leg5;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-object p0, Ldh5;->a:Lng5;

    .line 77
    .line 78
    sget-object v0, Lgm3;->Companion:Lfm3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfm3;->serializer()Ldi5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldi5;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lgm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    instance-of p1, p0, Lab9;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v2, p0

    .line 104
    :goto_2
    check-cast v2, Lgm3;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_5
    check-cast p1, Ldm3;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object p0, Ldh5;->a:Lng5;

    .line 112
    .line 113
    sget-object v0, Ldm3;->Companion:Lcm3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcm3;->serializer()Ldi5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldi5;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lpf5;->c(Ldi5;Ljava/lang/Object;)Leg5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 127
    .line 128
    :goto_3
    return-object p0

    .line 129
    :pswitch_6
    check-cast p1, Leg5;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_1
    sget-object p0, Ldh5;->a:Lng5;

    .line 135
    .line 136
    sget-object v0, Ldm3;->Companion:Lcm3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcm3;->serializer()Ldi5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ldi5;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ldm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_4
    instance-of p1, p0, Lab9;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move-object v2, p0

    .line 162
    :goto_5
    check-cast v2, Ldm3;

    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_7
    check-cast p1, Ls35;

    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_9
    check-cast p1, Lewb;

    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    new-instance p0, Lbq5;

    .line 177
    .line 178
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {p0, v0, p1}, Lbq5;-><init>(II)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Lzd8;

    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 p0, -0x1

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, Loi3;->X:Loi3;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    new-instance p0, Lpn5;

    .line 227
    .line 228
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-direct {p0, v0, p1}, Lpn5;-><init>(II)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    check-cast p1, Lzd8;

    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_11
    check-cast p1, Lgf4;

    .line 262
    .line 263
    sget-object p0, Ljm5;->a:Ljava/util/Map;

    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_12
    check-cast p1, Lut9;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string p0, "Layout bounds"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_13
    check-cast p1, Luf5;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-boolean v5, p1, Luf5;->c:Z

    .line 285
    .line 286
    iput-boolean v4, p1, Luf5;->b:Z

    .line 287
    .line 288
    iput-boolean v5, p1, Luf5;->a:Z

    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Leg5;

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p0}, Lvhb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_15
    check-cast p1, Lci1;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance p0, Lrb5;

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-direct {p0, v0}, Lrb5;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lvi6;->n(Lu74;)Lig5;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string v0, "JsonPrimitive"

    .line 344
    .line 345
    invoke-static {p1, v0, p0}, Lci1;->a(Lci1;Ljava/lang/String;Lgv9;)V

    .line 346
    .line 347
    .line 348
    new-instance p0, Lrb5;

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-direct {p0, v0}, Lrb5;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Lvi6;->n(Lu74;)Lig5;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v0, "JsonNull"

    .line 360
    .line 361
    invoke-static {p1, v0, p0}, Lci1;->a(Lci1;Ljava/lang/String;Lgv9;)V

    .line 362
    .line 363
    .line 364
    new-instance p0, Lrb5;

    .line 365
    .line 366
    const/16 v0, 0xa

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lrb5;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lvi6;->n(Lu74;)Lig5;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string v0, "JsonLiteral"

    .line 376
    .line 377
    invoke-static {p1, v0, p0}, Lci1;->a(Lci1;Ljava/lang/String;Lgv9;)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Lrb5;

    .line 381
    .line 382
    const/16 v0, 0xb

    .line 383
    .line 384
    invoke-direct {p0, v0}, Lrb5;-><init>(B)V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lvi6;->n(Lu74;)Lig5;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const-string v0, "JsonObject"

    .line 392
    .line 393
    invoke-static {p1, v0, p0}, Lci1;->a(Lci1;Ljava/lang/String;Lgv9;)V

    .line 394
    .line 395
    .line 396
    new-instance p0, Lrb5;

    .line 397
    .line 398
    const/16 v0, 0xc

    .line 399
    .line 400
    invoke-direct {p0, v0}, Lrb5;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Lvi6;->n(Lu74;)Lig5;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "JsonArray"

    .line 408
    .line 409
    invoke-static {p1, v0, p0}, Lci1;->a(Lci1;Ljava/lang/String;Lgv9;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_16
    check-cast p1, Ljava/lang/Character;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    const/16 p1, 0x30

    .line 420
    .line 421
    if-gt p1, p0, :cond_5

    .line 422
    .line 423
    if-ge p0, v1, :cond_5

    .line 424
    .line 425
    move v4, v5

    .line 426
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-ne p0, v1, :cond_6

    .line 438
    .line 439
    move v4, v5

    .line 440
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-ne p0, v1, :cond_7

    .line 452
    .line 453
    move v4, v5

    .line 454
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    const/16 p1, 0x54

    .line 466
    .line 467
    if-eq p0, p1, :cond_8

    .line 468
    .line 469
    const/16 p1, 0x74

    .line 470
    .line 471
    if-ne p0, p1, :cond_9

    .line 472
    .line 473
    :cond_8
    move v4, v5

    .line 474
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-ne p0, v0, :cond_a

    .line 486
    .line 487
    move v4, v5

    .line 488
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-ne p0, v0, :cond_b

    .line 500
    .line 501
    move v4, v5

    .line 502
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1c
    check-cast p1, Lx85;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object p0, p1, Lx85;->a:Ljava/lang/String;

    .line 513
    .line 514
    return-object p0

    .line 515
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
