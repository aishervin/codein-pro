.class public final synthetic Liu5;
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
    iput-byte p1, p0, Liu5;->X:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Liu5;->X:B

    .line 4
    .line 5
    const-string v1, "- "

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "cursor"

    .line 11
    .line 12
    const-string v5, "missing type"

    .line 13
    .line 14
    const-string v6, "assistant"

    .line 15
    .line 16
    const-string v7, "status"

    .line 17
    .line 18
    const-string v8, "type"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "missing data"

    .line 22
    .line 23
    const-string v11, "data"

    .line 24
    .line 25
    const/16 v12, 0xe

    .line 26
    .line 27
    sget-object v13, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Leg5;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Leg5;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    instance-of v2, v1, Lrg5;

    .line 53
    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "compaction"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Leg5;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    instance-of v2, v0, Lrg5;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move-object v0, v14

    .line 87
    :goto_1
    new-instance v2, Lc96;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, v14, v14}, Lc96;-><init>(Ljava/lang/String;Ljava/lang/String;Lhs7;Lz0c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_2
    invoke-static {v1, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const-string v2, "model"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Leg5;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    instance-of v3, v2, Lrg5;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v3, Ldh5;->a:Lng5;

    .line 115
    .line 116
    sget-object v4, Lhs7;->Companion:Lgs7;

    .line 117
    .line 118
    invoke-virtual {v4}, Lgs7;->serializer()Ldi5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ldi5;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lhs7;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    move-object v2, v14

    .line 132
    :goto_3
    const-string v3, "tokens"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Leg5;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    instance-of v3, v0, Lrg5;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    sget-object v3, Ldh5;->a:Lng5;

    .line 148
    .line 149
    sget-object v4, Lz0c;->Companion:Ly0c;

    .line 150
    .line 151
    invoke-virtual {v4}, Ly0c;->serializer()Ldi5;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ldi5;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lz0c;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_4
    move-object v0, v14

    .line 165
    :goto_5
    new-instance v3, Lc96;

    .line 166
    .line 167
    invoke-direct {v3, v1, v14, v2, v0}, Lc96;-><init>(Ljava/lang/String;Ljava/lang/String;Lhs7;Lz0c;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    new-instance v2, Lc96;

    .line 173
    .line 174
    invoke-direct {v2, v1, v14, v14, v14}, Lc96;-><init>(Ljava/lang/String;Ljava/lang/String;Lhs7;Lz0c;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-object v2

    .line 178
    :cond_8
    new-instance v0, Lip1;

    .line 179
    .line 180
    invoke-direct {v0, v5, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_0
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Leg5;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v8}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Leg5;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    instance-of v2, v1, Lrg5;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "text"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Leg5;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    instance-of v2, v0, Lrg5;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_a
    :goto_7
    new-instance v0, Ln58;

    .line 237
    .line 238
    invoke-direct {v0, v1, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_b
    new-instance v0, Lip1;

    .line 243
    .line 244
    invoke-direct {v0, v5, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_1
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Leg5;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Leg5;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    instance-of v2, v1, Lrg5;

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    new-instance v2, Liu5;

    .line 272
    .line 273
    const/16 v3, 0x1d

    .line 274
    .line 275
    invoke-direct {v2, v3}, Liu5;-><init>(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Leg5;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    instance-of v2, v0, Lrg5;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    sget-object v2, Ldh5;->a:Lng5;

    .line 296
    .line 297
    sget-object v3, Lhb2;->Companion:Lgb2;

    .line 298
    .line 299
    invoke-virtual {v3}, Lgb2;->serializer()Ldi5;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ldi5;

    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lhb2;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    :goto_8
    move-object v0, v14

    .line 313
    :goto_9
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v14, v0, Lhb2;->a:Ljava/lang/String;

    .line 316
    .line 317
    :cond_e
    new-instance v0, Ln58;

    .line 318
    .line 319
    invoke-direct {v0, v1, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_f
    new-instance v0, Lip1;

    .line 324
    .line 325
    invoke-direct {v0, v10, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_2
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Leg5;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Leg5;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    instance-of v1, v0, Lrg5;

    .line 349
    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    sget-object v1, Lb96;->h0:Lb96;

    .line 353
    .line 354
    invoke-static {v0, v1}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_10
    new-instance v0, Lip1;

    .line 360
    .line 361
    invoke-direct {v0, v10, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_3
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Leg5;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Leg5;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    instance-of v1, v0, Lrg5;

    .line 385
    .line 386
    if-nez v1, :cond_11

    .line 387
    .line 388
    invoke-static {v0}, Lls6;->a(Leg5;)Lms6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_11
    new-instance v0, Lip1;

    .line 394
    .line 395
    invoke-direct {v0, v10, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_4
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    return-object v13

    .line 407
    :pswitch_5
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lv92;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v0, Ll37;

    .line 415
    .line 416
    invoke-direct {v0, v9}, Ll37;-><init>(Z)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_6
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_7
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Leg5;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Leg5;

    .line 453
    .line 454
    if-eqz v1, :cond_31

    .line 455
    .line 456
    instance-of v5, v1, Lrg5;

    .line 457
    .line 458
    if-nez v5, :cond_31

    .line 459
    .line 460
    new-instance v15, La66;

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    sget-object v17, Llh9;->f:Lkh9;

    .line 469
    .line 470
    const-class v18, Lkh9;

    .line 471
    .line 472
    const-string v19, "decode"

    .line 473
    .line 474
    const-string v20, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/RunMessagePayload;"

    .line 475
    .line 476
    invoke-direct/range {v15 .. v22}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v15}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Leg5;

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    instance-of v4, v0, Lrg5;

    .line 492
    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_12
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v4, "next"

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Leg5;

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    instance-of v4, v0, Lrg5;

    .line 511
    .line 512
    if-eqz v4, :cond_13

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_b

    .line 520
    :cond_14
    :goto_a
    move-object v0, v14

    .line 521
    :goto_b
    invoke-static {v1}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v1, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_c
    move-object v2, v1

    .line 539
    check-cast v2, Lyc9;

    .line 540
    .line 541
    iget-object v2, v2, Lyc9;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Ljava/util/ListIterator;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_30

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Llh9;

    .line 556
    .line 557
    iget-object v5, v2, Llh9;->e:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    iget-object v8, v2, Llh9;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v10, v2, Llh9;->b:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v11, v2, Llh9;->d:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-nez v11, :cond_15

    .line 566
    .line 567
    sget-object v11, Loi3;->X:Loi3;

    .line 568
    .line 569
    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    :cond_16
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_17

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Loh9;

    .line 589
    .line 590
    iget-object v13, v13, Loh9;->c:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v13, :cond_16

    .line 593
    .line 594
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_17
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x3e

    .line 601
    .line 602
    const-string v16, "\n"

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    invoke-static/range {v15 .. v20}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    const-string v13, "user"

    .line 613
    .line 614
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_19

    .line 619
    .line 620
    iget-object v2, v2, Llh9;->c:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v2, :cond_1b

    .line 623
    .line 624
    invoke-static {v2}, Lr36;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-nez v2, :cond_18

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_18
    move-object v12, v2

    .line 632
    goto :goto_e

    .line 633
    :cond_19
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1a

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1a
    const-string v12, ""

    .line 641
    .line 642
    :cond_1b
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    const-string v14, "subagent"

    .line 656
    .line 657
    const-string v9, "tool"

    .line 658
    .line 659
    if-eqz v15, :cond_27

    .line 660
    .line 661
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    check-cast v15, Loh9;

    .line 666
    .line 667
    iget-object v3, v15, Loh9;->b:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 p1, v1

    .line 670
    .line 671
    iget-object v1, v15, Loh9;->f:Ljava/util/Map;

    .line 672
    .line 673
    move-object/from16 v18, v6

    .line 674
    .line 675
    iget-object v6, v15, Loh9;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    invoke-static {v6, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_1c

    .line 688
    .line 689
    const-string v3, "task"

    .line 690
    .line 691
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_1c

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_1c
    iget-object v3, v15, Loh9;->e:Laq7;

    .line 699
    .line 700
    if-eqz v3, :cond_1d

    .line 701
    .line 702
    invoke-interface {v3}, Laq7;->b()Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    goto :goto_10

    .line 707
    :cond_1d
    const/4 v3, 0x0

    .line 708
    :goto_10
    if-eqz v3, :cond_1e

    .line 709
    .line 710
    const-string v6, "notify"

    .line 711
    .line 712
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Laq7;

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1e
    const/4 v6, 0x0

    .line 720
    :goto_11
    new-instance v9, Lup7;

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-direct {v9, v14}, Lup7;-><init>(Z)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_20

    .line 731
    .line 732
    :cond_1f
    :goto_12
    const/4 v6, 0x0

    .line 733
    goto :goto_16

    .line 734
    :cond_20
    if-eqz v1, :cond_21

    .line 735
    .line 736
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Laq7;

    .line 741
    .line 742
    if-eqz v6, :cond_21

    .line 743
    .line 744
    invoke-interface {v6}, Laq7;->a()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    goto :goto_13

    .line 749
    :cond_21
    const/4 v6, 0x0

    .line 750
    :goto_13
    const-string v9, "running"

    .line 751
    .line 752
    invoke-static {v6, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v3, :cond_22

    .line 757
    .line 758
    const-string v9, "background"

    .line 759
    .line 760
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Laq7;

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_22
    const/4 v9, 0x0

    .line 768
    :goto_14
    new-instance v14, Lup7;

    .line 769
    .line 770
    const/4 v15, 0x1

    .line 771
    invoke-direct {v14, v15}, Lup7;-><init>(Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-nez v6, :cond_23

    .line 779
    .line 780
    if-nez v9, :cond_23

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_23
    if-eqz v1, :cond_1f

    .line 784
    .line 785
    const-string v6, "sessionID"

    .line 786
    .line 787
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Laq7;

    .line 792
    .line 793
    if-eqz v1, :cond_1f

    .line 794
    .line 795
    invoke-interface {v1}, Laq7;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-nez v1, :cond_24

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_24
    new-instance v6, Lhu7;

    .line 803
    .line 804
    if-eqz v3, :cond_25

    .line 805
    .line 806
    const-string v9, "description"

    .line 807
    .line 808
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Laq7;

    .line 813
    .line 814
    if-eqz v3, :cond_25

    .line 815
    .line 816
    invoke-interface {v3}, Laq7;->a()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_15

    .line 821
    :cond_25
    const/4 v3, 0x0

    .line 822
    :goto_15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v1, v6, Lhu7;->a:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v3, v6, Lhu7;->b:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 830
    .line 831
    .line 832
    :goto_16
    if-eqz v6, :cond_26

    .line 833
    .line 834
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_26
    move-object/from16 v1, p1

    .line 838
    .line 839
    move-object/from16 v6, v18

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v9, 0x1

    .line 843
    const/4 v14, 0x0

    .line 844
    goto/16 :goto_f

    .line 845
    .line 846
    :cond_27
    move-object/from16 p1, v1

    .line 847
    .line 848
    move-object/from16 v18, v6

    .line 849
    .line 850
    invoke-static {v11}, Lnm1;->C2(Ljava/lang/Iterable;)Lo20;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v3, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Lo20;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_17
    move-object v6, v1

    .line 864
    check-cast v6, Lxd3;

    .line 865
    .line 866
    iget-object v11, v6, Lxd3;->Y:Ljava/util/Iterator;

    .line 867
    .line 868
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-eqz v11, :cond_2d

    .line 873
    .line 874
    invoke-virtual {v6}, Lxd3;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Lx65;

    .line 879
    .line 880
    iget v11, v6, Lx65;->a:I

    .line 881
    .line 882
    iget-object v6, v6, Lx65;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v6, Loh9;

    .line 885
    .line 886
    iget-object v13, v6, Loh9;->d:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v15, v6, Loh9;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-eqz v15, :cond_2b

    .line 895
    .line 896
    if-eqz v13, :cond_2b

    .line 897
    .line 898
    const-string v15, "ios_voice_"

    .line 899
    .line 900
    move-object/from16 v19, v1

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-static {v13, v15, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-nez v15, :cond_28

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_28
    new-instance v1, Liu7;

    .line 911
    .line 912
    iget-object v15, v6, Loh9;->a:Ljava/lang/String;

    .line 913
    .line 914
    if-nez v15, :cond_29

    .line 915
    .line 916
    const-string v15, "-tool-"

    .line 917
    .line 918
    invoke-static {v8, v15, v11}, Lv31;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    :cond_29
    iget-object v6, v6, Loh9;->e:Laq7;

    .line 923
    .line 924
    if-nez v6, :cond_2a

    .line 925
    .line 926
    new-instance v6, Lyp7;

    .line 927
    .line 928
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    sget-object v11, Lpi3;->X:Lpi3;

    .line 932
    .line 933
    iput-object v11, v6, Lyp7;->a:Ljava/util/Map;

    .line 934
    .line 935
    :cond_2a
    sget-object v11, Laq7;->Companion:Lvp7;

    .line 936
    .line 937
    invoke-interface {v6}, Laq7;->c()Laq7;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object v15, v1, Liu7;->a:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v13, v1, Liu7;->b:Ljava/lang/String;

    .line 947
    .line 948
    iput-object v6, v1, Liu7;->c:Laq7;

    .line 949
    .line 950
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_2b
    move-object/from16 v19, v1

    .line 955
    .line 956
    :goto_18
    const/4 v1, 0x0

    .line 957
    :goto_19
    if-eqz v1, :cond_2c

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :cond_2c
    move-object/from16 v1, v19

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_2d
    const-string v1, "synthetic"

    .line 966
    .line 967
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_2f

    .line 972
    .line 973
    if-eqz v5, :cond_2e

    .line 974
    .line 975
    const-string v1, "source"

    .line 976
    .line 977
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Laq7;

    .line 982
    .line 983
    if-eqz v1, :cond_2e

    .line 984
    .line 985
    invoke-interface {v1}, Laq7;->a()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_1a

    .line 990
    :cond_2e
    const/4 v1, 0x0

    .line 991
    :goto_1a
    invoke-static {v1, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_2f

    .line 996
    .line 997
    const-string v1, "childID"

    .line 998
    .line 999
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Laq7;

    .line 1004
    .line 1005
    if-eqz v1, :cond_2f

    .line 1006
    .line 1007
    invoke-interface {v1}, Laq7;->a()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2f
    const/4 v1, 0x0

    .line 1013
    :goto_1b
    new-instance v5, Lju7;

    .line 1014
    .line 1015
    invoke-static {v12}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    iput-object v8, v5, Lju7;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v10, v5, Lju7;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    iput-object v6, v5, Lju7;->c:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v2, v5, Lju7;->d:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    iput-object v1, v5, Lju7;->e:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v3, v5, Lju7;->f:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    move-object/from16 v6, v18

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/4 v9, 0x1

    .line 1049
    const/4 v14, 0x0

    .line 1050
    goto/16 :goto_c

    .line 1051
    .line 1052
    :cond_30
    new-instance v1, Lku7;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, v1, Lku7;->a:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    iput-object v0, v1, Lku7;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :cond_31
    new-instance v0, Lip1;

    .line 1066
    .line 1067
    invoke-direct {v0, v10, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :pswitch_8
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lwjd;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    instance-of v1, v0, Lvjd;

    .line 1079
    .line 1080
    if-eqz v1, :cond_33

    .line 1081
    .line 1082
    :try_start_0
    check-cast v0, Lvjd;

    .line 1083
    .line 1084
    iget-object v0, v0, Lvjd;->a:[B

    .line 1085
    .line 1086
    invoke-static {v0}, Lbl4;->j([B)Lk76;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    goto :goto_1c

    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_1c
    instance-of v1, v0, Lab9;

    .line 1097
    .line 1098
    if-eqz v1, :cond_32

    .line 1099
    .line 1100
    const/4 v14, 0x0

    .line 1101
    goto :goto_1d

    .line 1102
    :cond_32
    move-object v14, v0

    .line 1103
    :goto_1d
    check-cast v14, Lk76;

    .line 1104
    .line 1105
    goto :goto_1e

    .line 1106
    :cond_33
    instance-of v1, v0, Ltjd;

    .line 1107
    .line 1108
    if-eqz v1, :cond_34

    .line 1109
    .line 1110
    new-instance v1, Le76;

    .line 1111
    .line 1112
    check-cast v0, Ltjd;

    .line 1113
    .line 1114
    iget-object v0, v0, Ltjd;->a:[B

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-direct {v1, v0, v2, v2}, Le76;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v14, v1

    .line 1121
    goto :goto_1e

    .line 1122
    :cond_34
    instance-of v1, v0, Lujd;

    .line 1123
    .line 1124
    if-eqz v1, :cond_35

    .line 1125
    .line 1126
    new-instance v14, Ld76;

    .line 1127
    .line 1128
    check-cast v0, Lujd;

    .line 1129
    .line 1130
    iget-boolean v0, v0, Lujd;->a:Z

    .line 1131
    .line 1132
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iput-boolean v0, v14, Ld76;->a:Z

    .line 1136
    .line 1137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_35
    invoke-static {}, Lkn1;->a()V

    .line 1142
    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    :goto_1e
    return-object v14

    .line 1146
    :pswitch_9
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, [B

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lfz8;->a:Lng5;

    .line 1154
    .line 1155
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v1, v0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, Lfg5;->f(Leg5;)Lug5;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v1, "session"

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Leg5;

    .line 1174
    .line 1175
    if-eqz v1, :cond_36

    .line 1176
    .line 1177
    invoke-static {v1}, Lfg5;->f(Leg5;)Lug5;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v2, "id"

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Leg5;

    .line 1188
    .line 1189
    if-eqz v1, :cond_36

    .line 1190
    .line 1191
    invoke-static {v1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    goto :goto_1f

    .line 1196
    :cond_36
    const/4 v1, 0x0

    .line 1197
    :goto_1f
    if-eqz v1, :cond_38

    .line 1198
    .line 1199
    const-string v1, "transport"

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Leg5;

    .line 1206
    .line 1207
    if-eqz v0, :cond_37

    .line 1208
    .line 1209
    invoke-static {v0}, Lfg5;->f(Leg5;)Lug5;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v1, "sdp"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Leg5;

    .line 1220
    .line 1221
    if-eqz v0, :cond_37

    .line 1222
    .line 1223
    invoke-static {v0}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    if-eqz v14, :cond_37

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_37
    sget-object v0, Lqz9;->Y:Lqz9;

    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_38
    const-string v0, "Failed requirement."

    .line 1234
    .line 1235
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    :goto_20
    return-object v14

    .line 1240
    :pswitch_a
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Lf46;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Lf46;->a:Ll46;

    .line 1248
    .line 1249
    sget-object v1, Lj46;->a:Lj46;

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_b
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Leg5;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Ldh5;->f(Leg5;)Lug5;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Leg5;

    .line 1276
    .line 1277
    if-eqz v0, :cond_39

    .line 1278
    .line 1279
    instance-of v1, v0, Lrg5;

    .line 1280
    .line 1281
    if-nez v1, :cond_39

    .line 1282
    .line 1283
    sget-object v1, Lyz5;->h0:Lyz5;

    .line 1284
    .line 1285
    invoke-static {v0, v1}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :cond_39
    new-instance v0, Lip1;

    .line 1291
    .line 1292
    invoke-direct {v0, v10, v12}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :pswitch_c
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_3a

    .line 1321
    .line 1322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lf46;

    .line 1327
    .line 1328
    const/16 v3, 0x1fb

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    invoke-static {v2, v4, v4, v3}, Lf46;->a(Lf46;Lne3;Ljava/lang/Integer;I)Lf46;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_21

    .line 1339
    :cond_3a
    return-object v1

    .line 1340
    :pswitch_d
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_e
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_f
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Lvw5;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v0, Lvw5;->i:Lbi1;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const/16 v2, 0x3d

    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, Lvw5;->j:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_10
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Lvw5;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v0, Lvw5;->k:Lc66;

    .line 1404
    .line 1405
    instance-of v1, v0, Lvw5;

    .line 1406
    .line 1407
    if-eqz v1, :cond_3b

    .line 1408
    .line 1409
    move-object v14, v0

    .line 1410
    check-cast v14, Lvw5;

    .line 1411
    .line 1412
    goto :goto_22

    .line 1413
    :cond_3b
    const/4 v14, 0x0

    .line 1414
    :goto_22
    return-object v14

    .line 1415
    :pswitch_11
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    sget-object v1, Lxs7;->d:Lq29;

    .line 1423
    .line 1424
    invoke-static {v0}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    if-nez v0, :cond_3c

    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :cond_3c
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 1432
    .line 1433
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Landroid/content/Context;

    .line 1438
    .line 1439
    new-instance v2, Landroid/content/Intent;

    .line 1440
    .line 1441
    const-string v3, "android.intent.action.SEND"

    .line 1442
    .line 1443
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v3, "text/plain"

    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v3, "android.intent.extra.TEXT"

    .line 1453
    .line 1454
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const/high16 v2, 0x10000000

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1476
    .line 1477
    .line 1478
    :catch_0
    :goto_23
    return-object v13

    .line 1479
    :pswitch_12
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    return-object v13

    .line 1487
    :pswitch_13
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lut9;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    return-object v13

    .line 1495
    :pswitch_14
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Lut9;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    return-object v13

    .line 1503
    :pswitch_15
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, Lut9;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    return-object v13

    .line 1511
    :pswitch_16
    move-object/from16 v0, p1

    .line 1512
    .line 1513
    check-cast v0, Lut9;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    return-object v13

    .line 1519
    :pswitch_17
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    sget-object v1, Lnu5;->d:Lymb;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lv7b;

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Lv7b;->m(Ljava/lang/String;)Lz7b;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_18
    move-object/from16 v0, p1

    .line 1540
    .line 1541
    check-cast v0, Law5;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    :goto_24
    const/4 v2, 0x0

    .line 1547
    return-object v2

    .line 1548
    :pswitch_19
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Luf5;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    const/4 v15, 0x1

    .line 1556
    iput-boolean v15, v0, Luf5;->c:Z

    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    iput-boolean v14, v0, Luf5;->b:Z

    .line 1560
    .line 1561
    return-object v13

    .line 1562
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Law5;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0}, Llu5;->c(Law5;)Lov5;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    instance-of v1, v0, Lmv5;

    .line 1574
    .line 1575
    if-eqz v1, :cond_3d

    .line 1576
    .line 1577
    move-object v2, v0

    .line 1578
    check-cast v2, Lmv5;

    .line 1579
    .line 1580
    goto :goto_25

    .line 1581
    :cond_3d
    const/4 v2, 0x0

    .line 1582
    :goto_25
    if-eqz v2, :cond_3e

    .line 1583
    .line 1584
    iget-object v14, v2, Lmv5;->a:Lcv5;

    .line 1585
    .line 1586
    goto :goto_26

    .line 1587
    :cond_3e
    const/4 v14, 0x0

    .line 1588
    :goto_26
    return-object v14

    .line 1589
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Law5;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0}, Llu5;->c(Law5;)Lov5;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    return-object v0

    .line 1601
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    goto :goto_24

    .line 1609
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
