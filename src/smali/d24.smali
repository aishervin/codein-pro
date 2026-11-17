.class public final synthetic Ld24;
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
    iput-byte p1, p0, Ld24;->X:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ld24;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyr4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrs4;->W(Lyr4;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lhq4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p0, p1, Laq4;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p1, Laq4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Laq4;->a:Ln3c;

    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lyr4;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lyr4;->K:Lw3c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lyr4;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lhq4;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of p0, p1, Ldo4;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p1, Ldo4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Ldo4;->a:Lt55;

    .line 68
    .line 69
    :cond_3
    return-object v1

    .line 70
    :pswitch_4
    check-cast p1, Lyr4;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lz55;

    .line 76
    .line 77
    iget-object v0, p1, Lyr4;->a:Lum4;

    .line 78
    .line 79
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 80
    .line 81
    iget-object p1, p1, Lyr4;->c:La65;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lz55;-><init>(Lvu7;La65;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lyr4;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lhu4;

    .line 93
    .line 94
    iget-object v0, p1, Lyr4;->a:Lum4;

    .line 95
    .line 96
    iget-object v0, v0, Lum4;->a:Lvu7;

    .line 97
    .line 98
    iget-object p1, p1, Lyr4;->b:Liu4;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lhu4;-><init>(Lvu7;Liu4;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lhq4;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of p0, p1, Lhn4;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    check-cast p1, Lhn4;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :goto_2
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v1, p1, Lhn4;->a:Ltc1;

    .line 120
    .line 121
    :cond_5
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lyr4;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lr36;->P(Lyr4;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lhq4;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of p0, p1, Ltp4;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    check-cast p1, Ltp4;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object p1, v1

    .line 149
    :goto_3
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget p0, p1, Ltp4;->a:I

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, p1, Ltp4;->b:Ln8a;

    .line 158
    .line 159
    new-instance v1, Ln58;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v1

    .line 165
    :pswitch_9
    check-cast p1, Lvba;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p0, p1, Lvba;->b:I

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_a
    check-cast p1, Lyr4;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lyr4;->V:Ljava/util/List;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b
    check-cast p1, Lvba;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget p0, p1, Lvba;->b:I

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Lhq4;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of p0, p1, Lhp4;

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    check-cast p1, Lhp4;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object p1, v1

    .line 210
    :goto_4
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object v1, p1, Lhp4;->a:Lfl8;

    .line 213
    .line 214
    :cond_9
    return-object v1

    .line 215
    :pswitch_d
    check-cast p1, Lyr4;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p0, p1, Lyr4;->T:Lvba;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Lyr4;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, Lyr4;->R:Ljud;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_f
    check-cast p1, Lyr4;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lyr4;->J:Lcd1;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_10
    check-cast p1, Lyr4;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lyr4;->l:Ljava/lang/String;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_11
    check-cast p1, Lyr4;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Lyr4;->P:Lita;

    .line 253
    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    iget-object v1, p0, Lita;->m:Lvwd;

    .line 257
    .line 258
    :cond_a
    return-object v1

    .line 259
    :pswitch_12
    check-cast p1, Lhq4;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    instance-of p0, p1, Lnp4;

    .line 265
    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    check-cast p1, Lnp4;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move-object p1, v1

    .line 272
    :goto_5
    if-eqz p1, :cond_c

    .line 273
    .line 274
    iget-object v1, p1, Lnp4;->a:Lfl8;

    .line 275
    .line 276
    :cond_c
    return-object v1

    .line 277
    :pswitch_13
    check-cast p1, Lyr4;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lyr4;->P:Lita;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_14
    check-cast p1, Lhq4;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    instance-of p0, p1, Lfq4;

    .line 291
    .line 292
    if-eqz p0, :cond_d

    .line 293
    .line 294
    check-cast p1, Lfq4;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move-object p1, v1

    .line 298
    :goto_6
    if-eqz p1, :cond_e

    .line 299
    .line 300
    iget-object v1, p1, Lfq4;->a:Lfl8;

    .line 301
    .line 302
    :cond_e
    return-object v1

    .line 303
    :pswitch_15
    check-cast p1, Ltc1;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p0, Lhn4;

    .line 309
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lhn4;->a:Ltc1;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_16
    check-cast p1, Ljk4;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object p0, Lvmc;->a:Lvmc;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_17
    check-cast p1, Ljk4;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lvmc;->a:Lvmc;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_18
    check-cast p1, Ljk4;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lvmc;->a:Lvmc;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_19
    sget-object p0, Lsab;->c:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    sget-object v0, Lsab;->i:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v2, 0x0

    .line 353
    :goto_7
    if-ge v2, v1, :cond_f

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lw74;

    .line 360
    .line 361
    invoke-interface {v3, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    move-object p1, v0

    .line 369
    goto :goto_8

    .line 370
    :cond_f
    monitor-exit p0

    .line 371
    sget-object p0, Lvmc;->a:Lvmc;

    .line 372
    .line 373
    return-object p0

    .line 374
    :goto_8
    monitor-exit p0

    .line 375
    throw p1

    .line 376
    :pswitch_1a
    check-cast p1, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 382
    .line 383
    const-string v1, "%.1f"

    .line 384
    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_1b
    check-cast p1, Ln58;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Ln58;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lo19;

    .line 406
    .line 407
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    iget p1, p0, Lo19;->a:F

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget v3, p0, Lo19;->b:F

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget v5, p0, Lo19;->c:F

    .line 428
    .line 429
    iget v6, p0, Lo19;->a:F

    .line 430
    .line 431
    sub-float/2addr v5, v6

    .line 432
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget p0, p0, Lo19;->d:F

    .line 437
    .line 438
    sub-float/2addr p0, v3

    .line 439
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    filled-new-array {p1, v4, v5, p0}, [Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, ","

    .line 452
    .line 453
    new-instance v7, Ld24;

    .line 454
    .line 455
    const/4 p0, 0x2

    .line 456
    invoke-direct {v7, p0}, Ld24;-><init>(B)V

    .line 457
    .line 458
    .line 459
    const/16 v8, 0x1e

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 468
    .line 469
    const-string v3, "%.1f"

    .line 470
    .line 471
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    mul-double/2addr v1, v4

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v0, "@"

    .line 494
    .line 495
    invoke-static {p0, v0, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1c
    check-cast p1, Le91;

    .line 501
    .line 502
    sget-object p0, Lvmc;->a:Lvmc;

    .line 503
    .line 504
    return-object p0

    .line 505
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
