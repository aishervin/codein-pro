.class public interface abstract Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()[B
    .locals 10

    .line 1
    instance-of v0, p0, Lha4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lha4;

    .line 8
    .line 9
    iget-object p0, p0, Lha4;->a:Ljc4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljc4;->a()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ljc4;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "models/"

    .line 18
    .line 19
    invoke-static {p0, v3, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "model"

    .line 35
    .line 36
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lug5;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lug5;->X:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ln58;

    .line 50
    .line 51
    const-string v2, "setup"

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0}, [Ln58;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lug5;

    .line 61
    .line 62
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ln58;

    .line 67
    .line 68
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    instance-of v0, p0, Lga4;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "audio/pcm;rate=16000"

    .line 85
    .line 86
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ln58;

    .line 91
    .line 92
    const-string v4, "mimeType"

    .line 93
    .line 94
    invoke-direct {v2, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p0, Lga4;

    .line 98
    .line 99
    iget-object p0, p0, Lga4;->a:[B

    .line 100
    .line 101
    sget-object v0, Lfz8;->a:Lng5;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ln58;

    .line 122
    .line 123
    const-string v4, "data"

    .line 124
    .line 125
    invoke-direct {v0, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v0}, [Ln58;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lug5;

    .line 133
    .line 134
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [Ln58;

    .line 139
    .line 140
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 148
    .line 149
    new-instance p0, Ln58;

    .line 150
    .line 151
    const-string v2, "audio"

    .line 152
    .line 153
    invoke-direct {p0, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p0}, [Ln58;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lug5;

    .line 161
    .line 162
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, [Ln58;

    .line 167
    .line 168
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 176
    .line 177
    new-instance p0, Ln58;

    .line 178
    .line 179
    const-string v2, "realtimeInput"

    .line 180
    .line 181
    invoke-direct {p0, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p0}, [Ln58;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Lug5;

    .line 189
    .line 190
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, [Ln58;

    .line 195
    .line 196
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_2
    instance-of v0, p0, Lfa4;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    check-cast p0, Lfa4;

    .line 214
    .line 215
    iget-object v0, p0, Lfa4;->a:Ljava/util/List;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v0, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lla4;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v5, "user"

    .line 246
    .line 247
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Ln58;

    .line 252
    .line 253
    const-string v7, "role"

    .line 254
    .line 255
    invoke-direct {v6, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lla4;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Ln58;

    .line 268
    .line 269
    const-string v7, "text"

    .line 270
    .line 271
    invoke-direct {v5, v7, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v5}, [Ln58;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Lug5;

    .line 279
    .line 280
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, [Ln58;

    .line 285
    .line 286
    invoke-static {v4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v4, v5, Lug5;->X:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lrf5;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, v5, Lrf5;->X:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ln58;

    .line 310
    .line 311
    const-string v7, "parts"

    .line 312
    .line 313
    invoke-direct {v4, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v6, v4}, [Ln58;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lug5;

    .line 321
    .line 322
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, [Ln58;

    .line 327
    .line 328
    invoke-static {v4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v4, v5, Lug5;->X:Ljava/util/Map;

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    new-instance v0, Lrf5;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Lrf5;->X:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    new-instance v2, Ln58;

    .line 352
    .line 353
    const-string v4, "turns"

    .line 354
    .line 355
    invoke-direct {v2, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-boolean p0, p0, Lfa4;->b:Z

    .line 359
    .line 360
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance v0, Ln58;

    .line 369
    .line 370
    const-string v4, "turnComplete"

    .line 371
    .line 372
    invoke-direct {v0, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v2, v0}, [Ln58;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance v0, Lug5;

    .line 380
    .line 381
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, [Ln58;

    .line 386
    .line 387
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 395
    .line 396
    new-instance p0, Ln58;

    .line 397
    .line 398
    const-string v2, "clientContent"

    .line 399
    .line 400
    invoke-direct {p0, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {p0}, [Ln58;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    new-instance v0, Lug5;

    .line 408
    .line 409
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, [Ln58;

    .line 414
    .line 415
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_4
    instance-of v0, p0, Lia4;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    check-cast p0, Lia4;

    .line 432
    .line 433
    iget-object p0, p0, Lia4;->a:Ljava/util/List;

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {p0, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_6

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lna4;

    .line 459
    .line 460
    iget-object v5, v4, Lna4;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, Ln58;

    .line 470
    .line 471
    const-string v7, "id"

    .line 472
    .line 473
    invoke-direct {v6, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v4, Lna4;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v7, Ln58;

    .line 483
    .line 484
    const-string v8, "name"

    .line 485
    .line 486
    invoke-direct {v7, v8, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v4, Lna4;->c:Lug5;

    .line 490
    .line 491
    new-instance v8, Ln58;

    .line 492
    .line 493
    const-string v9, "response"

    .line 494
    .line 495
    invoke-direct {v8, v9, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v4, Lna4;->d:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v4, :cond_5

    .line 501
    .line 502
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    new-instance v5, Ln58;

    .line 507
    .line 508
    const-string v9, "scheduling"

    .line 509
    .line 510
    invoke-direct {v5, v9, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_5
    move-object v5, v3

    .line 515
    :goto_3
    filled-new-array {v6, v7, v8, v5}, [Ln58;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-array v5, v2, [Ln58;

    .line 524
    .line 525
    check-cast v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, [Ln58;

    .line 532
    .line 533
    array-length v5, v4

    .line 534
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, [Ln58;

    .line 539
    .line 540
    new-instance v5, Lug5;

    .line 541
    .line 542
    array-length v6, v4

    .line 543
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, [Ln58;

    .line 548
    .line 549
    invoke-static {v4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v4, v5, Lug5;->X:Ljava/util/Map;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_6
    new-instance p0, Lrf5;

    .line 563
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ln58;

    .line 573
    .line 574
    const-string v2, "functionResponses"

    .line 575
    .line 576
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    filled-new-array {v0}, [Ln58;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    new-instance v0, Lug5;

    .line 584
    .line 585
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, [Ln58;

    .line 590
    .line 591
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 599
    .line 600
    new-instance p0, Ln58;

    .line 601
    .line 602
    const-string v2, "toolResponse"

    .line 603
    .line 604
    invoke-direct {p0, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    filled-new-array {p0}, [Ln58;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    new-instance v0, Lug5;

    .line 612
    .line 613
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p0, [Ln58;

    .line 618
    .line 619
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 627
    .line 628
    :goto_4
    invoke-static {v0}, Lfz8;->a(Lug5;)[B

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 634
    .line 635
    .line 636
    return-object v3
.end method
