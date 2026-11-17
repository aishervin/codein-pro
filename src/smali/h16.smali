.class public interface abstract Lh16;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    instance-of v0, p0, Le16;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "session"

    .line 5
    .line 6
    const-string v3, "event_id"

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Le16;

    .line 13
    .line 14
    iget-object v0, p0, Le16;->a:Lv76;

    .line 15
    .line 16
    iget-object p0, p0, Le16;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "session.start"

    .line 22
    .line 23
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ln58;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v4, Ln58;

    .line 37
    .line 38
    invoke-direct {v4, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lv76;->b(Z)Lug5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ln58;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v6, v4, v0}, [Ln58;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lug5;

    .line 56
    .line 57
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ln58;

    .line 62
    .line 63
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    instance-of v0, p0, Lw06;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p0, Lw06;

    .line 80
    .line 81
    iget-object p0, p0, Lw06;->a:[B

    .line 82
    .line 83
    array-length v0, p0

    .line 84
    array-length v1, p0

    .line 85
    rem-int/2addr v1, v5

    .line 86
    sub-int/2addr v0, v1

    .line 87
    array-length v1, p0

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    const-string v0, "session.input_audio.append"

    .line 96
    .line 97
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ln58;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lfz8;->a:Lng5;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ln58;

    .line 124
    .line 125
    const-string v2, "audio"

    .line 126
    .line 127
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v1, v0}, [Ln58;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lug5;

    .line 135
    .line 136
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Ln58;

    .line 141
    .line 142
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    instance-of v0, p0, Ly06;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    check-cast p0, Ly06;

    .line 158
    .line 159
    iget-object v0, p0, Ly06;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Ly06;->c:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "session.instructions.append"

    .line 164
    .line 165
    iget-object p0, p0, Ly06;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, p0, v0, v1}, Lpkd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    instance-of v0, p0, Lz06;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast p0, Lz06;

    .line 178
    .line 179
    iget-object v0, p0, Lz06;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lz06;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Lz06;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "session.thinking.append"

    .line 186
    .line 187
    invoke-static {v2, v0, v1, p0}, Lpkd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    instance-of v0, p0, Lx06;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    check-cast p0, Lx06;

    .line 198
    .line 199
    iget-object v0, p0, Lx06;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lx06;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p0, Lx06;->c:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "session.commentary.append"

    .line 206
    .line 207
    invoke-static {v2, v0, v1, p0}, Lpkd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    instance-of v0, p0, Lb16;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const-string v0, "session.input_audio.mute"

    .line 218
    .line 219
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ln58;

    .line 224
    .line 225
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p0, Lb16;

    .line 229
    .line 230
    iget-object p0, p0, Lb16;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ln58;

    .line 237
    .line 238
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v1, v0}, [Ln58;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Lug5;

    .line 246
    .line 247
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, [Ln58;

    .line 252
    .line 253
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    instance-of v0, p0, Lf16;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const-string v0, "session.input_audio.unmute"

    .line 269
    .line 270
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ln58;

    .line 275
    .line 276
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast p0, Lf16;

    .line 280
    .line 281
    iget-object p0, p0, Lf16;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v0, Ln58;

    .line 288
    .line 289
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v1, v0}, [Ln58;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Lug5;

    .line 297
    .line 298
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, [Ln58;

    .line 303
    .line 304
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    instance-of v0, p0, La16;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const-string v0, "session.close"

    .line 320
    .line 321
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ln58;

    .line 326
    .line 327
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast p0, La16;

    .line 331
    .line 332
    iget-object p0, p0, La16;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Ln58;

    .line 339
    .line 340
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v1, v0}, [Ln58;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Lug5;

    .line 348
    .line 349
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, [Ln58;

    .line 354
    .line 355
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_8
    instance-of v0, p0, Lg16;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const-string v0, "session.update"

    .line 371
    .line 372
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ln58;

    .line 377
    .line 378
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    check-cast p0, Lg16;

    .line 382
    .line 383
    iget-object v0, p0, Lg16;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v5, Ln58;

    .line 390
    .line 391
    invoke-direct {v5, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "responses"

    .line 395
    .line 396
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v6, Ln58;

    .line 401
    .line 402
    invoke-direct {v6, v4, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lg16;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p0}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance v3, Ln58;

    .line 412
    .line 413
    const-string v4, "instructions"

    .line 414
    .line 415
    invoke-direct {v3, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    filled-new-array {v3}, [Ln58;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance v3, Ln58;

    .line 427
    .line 428
    invoke-direct {v3, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v6, v3}, [Ln58;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v0, Ln58;

    .line 440
    .line 441
    const-string v3, "delegation"

    .line 442
    .line 443
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    filled-new-array {v0}, [Ln58;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    new-instance v0, Ln58;

    .line 455
    .line 456
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v1, v5, v0}, [Ln58;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0}, Lhca;->Y([Ln58;)Lug5;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_1

    .line 468
    :cond_9
    instance-of v0, p0, Ld16;

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    const-string v0, "response.item.create"

    .line 473
    .line 474
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v2, Ln58;

    .line 479
    .line 480
    invoke-direct {v2, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast p0, Ld16;

    .line 484
    .line 485
    iget-object v0, p0, Ld16;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v4, Ln58;

    .line 495
    .line 496
    invoke-direct {v4, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p0, p0, Ld16;->b:Lug5;

    .line 500
    .line 501
    new-instance v0, Ln58;

    .line 502
    .line 503
    const-string v3, "item"

    .line 504
    .line 505
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v2, v4, v0}, [Ln58;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    new-instance v0, Lug5;

    .line 513
    .line 514
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, [Ln58;

    .line 519
    .line 520
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_a
    instance-of v0, p0, Lc16;

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    const-string v0, "response.create"

    .line 535
    .line 536
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ln58;

    .line 541
    .line 542
    invoke-direct {v1, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast p0, Lc16;

    .line 546
    .line 547
    iget-object p0, p0, Lc16;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    new-instance v0, Ln58;

    .line 557
    .line 558
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v1, v0}, [Ln58;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    new-instance v0, Lug5;

    .line 566
    .line 567
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, [Ln58;

    .line 572
    .line 573
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 581
    .line 582
    :goto_1
    invoke-static {v0}, Lfz8;->a(Lug5;)[B

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 588
    .line 589
    .line 590
    const/4 p0, 0x0

    .line 591
    return-object p0
.end method
