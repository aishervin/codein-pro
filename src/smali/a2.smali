.class public final synthetic La2;
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
    iput-byte p1, p0, La2;->X:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, La2;->X:B

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const-wide v10, 0x3fe199999999999aL    # 0.55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v16, 0x3fdccccccccccccdL    # 0.45

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const-wide v20, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-wide v24, 0x3fe3333333333333L    # 0.6

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-wide v26, 0x3feccccccccccccdL    # 0.9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide v28, 0x3fee666666666666L    # 0.95

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    sget-object v30, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lut9;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 71
    .line 72
    .line 73
    return-object v30

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lut9;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v9}, Lst9;->m(Lut9;I)V

    .line 82
    .line 83
    .line 84
    return-object v30

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lut9;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 93
    .line 94
    .line 95
    return-object v30

    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Byte;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "%02x"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lut9;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object v30

    .line 126
    :pswitch_4
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget v0, Lu7;->b:F

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object v30

    .line 156
    :pswitch_7
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lz4;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcj4;->h:Lcj4;

    .line 164
    .line 165
    invoke-static {}, Lvyd;->o()Lcj4;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const/16 v15, 0xef

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v10 .. v15}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v9, v1}, Lz4;->h(ILcj4;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v8, v2, v6}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lx4;->X:Lx4;

    .line 198
    .line 199
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Ln58;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lx4;->Z:Lx4;

    .line 209
    .line 210
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v6, Ln58;

    .line 215
    .line 216
    invoke-direct {v6, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lx4;->d0:Lx4;

    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Ln58;

    .line 226
    .line 227
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v3, v6, v4}, [Ln58;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1, v7}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 239
    .line 240
    .line 241
    return-object v30

    .line 242
    :pswitch_8
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lz4;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v10, Lcj4;->i:Lcj4;

    .line 250
    .line 251
    sget-object v3, Loi4;->d0:Loi4;

    .line 252
    .line 253
    new-instance v11, Lzi4;

    .line 254
    .line 255
    const-wide v12, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-direct {v11, v1, v12, v13}, Lzi4;-><init>(ID)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sget-object v4, Lej4;->X:Lej4;

    .line 275
    .line 276
    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v15, 0xe2

    .line 297
    .line 298
    invoke-static/range {v10 .. v15}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v0, v9, v11}, Lz4;->h(ILcj4;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lzi4;

    .line 306
    .line 307
    const-wide v6, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-direct {v9, v1, v6, v7}, Lzi4;-><init>(ID)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static/range {v10 .. v15}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v8, v1}, Lz4;->h(ILcj4;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    filled-new-array {v2, v1}, [I

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lx4;->X:Lx4;

    .line 345
    .line 346
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Ln58;

    .line 351
    .line 352
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lx4;->Z:Lx4;

    .line 356
    .line 357
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, Ln58;

    .line 362
    .line 363
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Lx4;->d0:Lx4;

    .line 367
    .line 368
    new-instance v2, Ln58;

    .line 369
    .line 370
    invoke-direct {v2, v1, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v3, v4, v2}, [Ln58;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 383
    .line 384
    .line 385
    return-object v30

    .line 386
    :pswitch_9
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lz4;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v32, Lcj4;->h:Lcj4;

    .line 394
    .line 395
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v34

    .line 399
    sget-object v1, Lej4;->X:Lej4;

    .line 400
    .line 401
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v36

    .line 416
    const/16 v37, 0xe3

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    invoke-static/range {v32 .. v37}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v9, v1}, Lz4;->h(ILcj4;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    filled-new-array {v8, v2, v1}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lx4;->X:Lx4;

    .line 436
    .line 437
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 438
    .line 439
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Ln58;

    .line 444
    .line 445
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lx4;->Z:Lx4;

    .line 449
    .line 450
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v6, Ln58;

    .line 455
    .line 456
    invoke-direct {v6, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lx4;->d0:Lx4;

    .line 460
    .line 461
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v4, Ln58;

    .line 466
    .line 467
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v3, v6, v4}, [Ln58;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 480
    .line 481
    .line 482
    return-object v30

    .line 483
    :pswitch_a
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lz4;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v6, Loi4;->X:Loi4;

    .line 491
    .line 492
    new-instance v7, Lzi4;

    .line 493
    .line 494
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-direct {v7, v3, v10, v11}, Lzi4;-><init>(ID)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Ln58;

    .line 503
    .line 504
    invoke-direct {v10, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Loi4;->Y:Loi4;

    .line 508
    .line 509
    new-instance v7, Lzi4;

    .line 510
    .line 511
    invoke-direct {v7, v3, v4, v5}, Lzi4;-><init>(ID)V

    .line 512
    .line 513
    .line 514
    new-instance v11, Ln58;

    .line 515
    .line 516
    invoke-direct {v11, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v6, Loi4;->Z:Loi4;

    .line 520
    .line 521
    new-instance v7, Lzi4;

    .line 522
    .line 523
    invoke-direct {v7, v3, v4, v5}, Lzi4;-><init>(ID)V

    .line 524
    .line 525
    .line 526
    new-instance v12, Ln58;

    .line 527
    .line 528
    invoke-direct {v12, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v6, Loi4;->d0:Loi4;

    .line 532
    .line 533
    new-instance v7, Lzi4;

    .line 534
    .line 535
    move-wide/from16 v32, v4

    .line 536
    .line 537
    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-direct {v7, v3, v4, v5}, Lzi4;-><init>(ID)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Ln58;

    .line 546
    .line 547
    invoke-direct {v3, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    filled-new-array {v10, v11, v12, v3}, [Ln58;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v19

    .line 558
    new-instance v18, Lcj4;

    .line 559
    .line 560
    new-instance v3, Laj4;

    .line 561
    .line 562
    invoke-static {v14, v15}, Ldn6;->l(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-wide v5, 0x4015dac4494669ffL    # 5.463639397547467

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v5, v6, v4, v1}, Laj4;-><init>(DLjava/lang/Double;I)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Lej4;->X:Lej4;

    .line 579
    .line 580
    const-wide v4, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    const/16 v23, 0x70

    .line 601
    .line 602
    move-object/from16 v20, v3

    .line 603
    .line 604
    invoke-direct/range {v18 .. v23}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v18

    .line 608
    .line 609
    invoke-virtual {v0, v9, v3}, Lz4;->h(ILcj4;)V

    .line 610
    .line 611
    .line 612
    new-instance v18, Lcj4;

    .line 613
    .line 614
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v21

    .line 618
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/16 v23, 0x72

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    invoke-direct/range {v18 .. v23}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v18

    .line 629
    .line 630
    move-object/from16 v1, v22

    .line 631
    .line 632
    invoke-virtual {v0, v8, v3}, Lz4;->h(ILcj4;)V

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    filled-new-array {v2, v3}, [I

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v0, v2}, Lz4;->e([I)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lx4;->X:Lx4;

    .line 644
    .line 645
    new-instance v3, Ln58;

    .line 646
    .line 647
    invoke-direct {v3, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lx4;->Z:Lx4;

    .line 651
    .line 652
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v4, Ln58;

    .line 657
    .line 658
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lx4;->d0:Lx4;

    .line 662
    .line 663
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v5, Ln58;

    .line 668
    .line 669
    invoke-direct {v5, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    filled-new-array {v3, v4, v5}, [Ln58;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v2, 0x0

    .line 681
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 682
    .line 683
    .line 684
    return-object v30

    .line 685
    :pswitch_b
    move-wide/from16 v32, v4

    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lz4;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-boolean v1, v0, Lz4;->a:Z

    .line 695
    .line 696
    iget-object v3, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lfj4;

    .line 703
    .line 704
    sget-object v4, Loi4;->X:Loi4;

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Lfj4;->a(Loi4;)Lni4;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-object v5, v4, Lni4;->c:Lmi4;

    .line 711
    .line 712
    sget-object v6, Lmi4;->Y:Lmi4;

    .line 713
    .line 714
    if-ne v5, v6, :cond_0

    .line 715
    .line 716
    iget-object v4, v4, Lni4;->f:Lgj4;

    .line 717
    .line 718
    iget-wide v4, v4, Lgj4;->a:D

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_0
    iget-wide v4, v4, Lni4;->b:D

    .line 722
    .line 723
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    cmpl-double v7, v10, v24

    .line 728
    .line 729
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 730
    .line 731
    if-lez v7, :cond_3

    .line 732
    .line 733
    cmpl-double v7, v4, v32

    .line 734
    .line 735
    if-lez v7, :cond_1

    .line 736
    .line 737
    move-wide v10, v12

    .line 738
    goto :goto_1

    .line 739
    :cond_1
    cmpg-double v7, v4, v32

    .line 740
    .line 741
    if-gez v7, :cond_2

    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_2
    move-wide/from16 v10, v32

    .line 745
    .line 746
    :cond_3
    :goto_1
    iget-boolean v7, v0, Lz4;->f:Z

    .line 747
    .line 748
    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    if-nez v7, :cond_4

    .line 754
    .line 755
    if-nez v1, :cond_4

    .line 756
    .line 757
    invoke-virtual {v3}, Lfj4;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    if-eqz v7, :cond_4

    .line 762
    .line 763
    sget-object v7, Lej4;->g0:Lej4;

    .line 764
    .line 765
    invoke-virtual {v3, v7}, Lfj4;->b(Lej4;)Lgj4;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    move-wide/from16 v34, v12

    .line 770
    .line 771
    iget-wide v12, v7, Lgj4;->a:D

    .line 772
    .line 773
    const-wide v18, 0x3fa999999999999aL    # 0.05

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    cmpg-double v7, v12, v18

    .line 779
    .line 780
    if-gez v7, :cond_5

    .line 781
    .line 782
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v12

    .line 786
    cmpl-double v7, v12, v24

    .line 787
    .line 788
    if-lez v7, :cond_5

    .line 789
    .line 790
    sget-object v7, Loi4;->g0:Loi4;

    .line 791
    .line 792
    invoke-virtual {v3, v7}, Lfj4;->a(Loi4;)Lni4;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    const-wide v12, 0x401f6a7a2955385eL    # 7.853981633974483

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    mul-double/2addr v4, v10

    .line 810
    iput-wide v14, v3, Lni4;->a:D

    .line 811
    .line 812
    iput-wide v4, v3, Lni4;->b:D

    .line 813
    .line 814
    iput-object v6, v3, Lni4;->c:Lmi4;

    .line 815
    .line 816
    iget-object v3, v3, Lni4;->f:Lgj4;

    .line 817
    .line 818
    invoke-virtual {v3, v4, v5}, Lgj4;->b(D)V

    .line 819
    .line 820
    .line 821
    goto :goto_2

    .line 822
    :cond_4
    move-wide/from16 v34, v12

    .line 823
    .line 824
    :cond_5
    :goto_2
    sget-object v36, Lcj4;->h:Lcj4;

    .line 825
    .line 826
    sget-object v3, Loi4;->g0:Loi4;

    .line 827
    .line 828
    new-instance v4, Laj4;

    .line 829
    .line 830
    mul-double v10, v10, v22

    .line 831
    .line 832
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 833
    .line 834
    div-double/2addr v10, v5

    .line 835
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    sget-object v6, Ldn6;->l0:Ldj4;

    .line 840
    .line 841
    invoke-direct {v4, v10, v11, v5, v6}, Laj4;-><init>(DLjava/lang/Double;Ldj4;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 845
    .line 846
    .line 847
    move-result-object v37

    .line 848
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const-wide v3, 0x3fd70a3d70a3d708L    # 0.3599999999999999

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v3

    .line 860
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v38

    .line 864
    sget-object v3, Lej4;->X:Lej4;

    .line 865
    .line 866
    const-wide v4, 0x3fceb851eb851eb8L    # 0.24

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Ln58;

    .line 876
    .line 877
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v3, Lej4;->g0:Lej4;

    .line 881
    .line 882
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    new-instance v6, Ln58;

    .line 887
    .line 888
    invoke-direct {v6, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    filled-new-array {v5, v6}, [Ln58;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v39

    .line 899
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v40

    .line 903
    const/16 v41, 0xc2

    .line 904
    .line 905
    invoke-static/range {v36 .. v41}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v0, v9, v3}, Lz4;->h(ILcj4;)V

    .line 910
    .line 911
    .line 912
    const/4 v3, 0x3

    .line 913
    filled-new-array {v8, v2, v3}, [I

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v0, v2}, Lz4;->e([I)V

    .line 918
    .line 919
    .line 920
    sget-object v2, Lx4;->X:Lx4;

    .line 921
    .line 922
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v4, Ln58;

    .line 927
    .line 928
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    sget-object v2, Lx4;->Z:Lx4;

    .line 932
    .line 933
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    new-instance v5, Ln58;

    .line 938
    .line 939
    invoke-direct {v5, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v2, Lx4;->d0:Lx4;

    .line 943
    .line 944
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    new-instance v6, Ln58;

    .line 949
    .line 950
    invoke-direct {v6, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    filled-new-array {v4, v5, v6}, [Ln58;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v2}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v0, v2, v3}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 963
    .line 964
    .line 965
    iget-boolean v2, v0, Lz4;->f:Z

    .line 966
    .line 967
    if-nez v2, :cond_6

    .line 968
    .line 969
    if-nez v1, :cond_6

    .line 970
    .line 971
    sget-object v1, Lz4;->n:Ljava/util/Map;

    .line 972
    .line 973
    invoke-static {v0}, Lv4;->k(Lz4;)V

    .line 974
    .line 975
    .line 976
    :cond_6
    return-object v30

    .line 977
    :pswitch_c
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lz4;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Lfj4;

    .line 991
    .line 992
    sget-object v1, Loi4;->e0:Loi4;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lfj4;->a(Loi4;)Lni4;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1, v2}, Lni4;->b(Lni4;D)V

    .line 1004
    .line 1005
    .line 1006
    return-object v30

    .line 1007
    :pswitch_d
    move-wide/from16 v32, v4

    .line 1008
    .line 1009
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Lz4;

    .line 1012
    .line 1013
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v22

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    move v2, v9

    .line 1026
    :goto_3
    const/4 v3, 0x3

    .line 1027
    if-ge v2, v3, :cond_7

    .line 1028
    .line 1029
    sget-object v18, Lcj4;->i:Lcj4;

    .line 1030
    .line 1031
    sget-object v3, Lej4;->X:Lej4;

    .line 1032
    .line 1033
    const-wide v4, 0x3fbeb851eb851eb8L    # 0.12

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    new-instance v5, Ln58;

    .line 1043
    .line 1044
    invoke-direct {v5, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v3, Lej4;->Z:Lej4;

    .line 1048
    .line 1049
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    new-instance v6, Ln58;

    .line 1054
    .line 1055
    invoke-direct {v6, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    filled-new-array {v5, v6}, [Ln58;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v3}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v21

    .line 1066
    const/16 v23, 0xe7

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    const/16 v20, 0x0

    .line 1071
    .line 1072
    invoke-static/range {v18 .. v23}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object/from16 v4, v22

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v3}, Lz4;->h(ILcj4;)V

    .line 1079
    .line 1080
    .line 1081
    add-int/lit8 v2, v2, 0x1

    .line 1082
    .line 1083
    goto :goto_3

    .line 1084
    :cond_7
    move-object/from16 v4, v22

    .line 1085
    .line 1086
    new-instance v18, Lcj4;

    .line 1087
    .line 1088
    new-instance v2, Laj4;

    .line 1089
    .line 1090
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5, v6}, Ldn6;->l(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const-wide v5, 0x4006d91306c99d5bL    # 2.855993321445266

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v5, v6, v3, v1}, Laj4;-><init>(DLjava/lang/Double;I)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x7d

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    move-object/from16 v20, v2

    .line 1120
    .line 1121
    invoke-direct/range {v18 .. v23}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v1, v18

    .line 1125
    .line 1126
    invoke-virtual {v0, v9, v1}, Lz4;->h(ILcj4;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v31, 0x3

    .line 1130
    .line 1131
    filled-new-array/range {v31 .. v31}, [I

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Lx4;->X:Lx4;

    .line 1139
    .line 1140
    new-instance v2, Ln58;

    .line 1141
    .line 1142
    invoke-direct {v2, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, Lx4;->Z:Lx4;

    .line 1146
    .line 1147
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v4, Ln58;

    .line 1152
    .line 1153
    invoke-direct {v4, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, Lx4;->d0:Lx4;

    .line 1157
    .line 1158
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    new-instance v5, Ln58;

    .line 1163
    .line 1164
    invoke-direct {v5, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    filled-new-array {v2, v4, v5}, [Ln58;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/4 v2, 0x0

    .line 1176
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v30

    .line 1180
    :pswitch_e
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Lz4;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lfj4;

    .line 1194
    .line 1195
    sget-object v2, Loi4;->X:Loi4;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Lfj4;->a(Loi4;)Lni4;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-wide v2, 0x40069e9565708efcL    # 2.827433388230814

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2, v3}, Lni4;->b(Lni4;D)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Lx4;->Y:Lx4;

    .line 1210
    .line 1211
    iget-boolean v2, v0, Lz4;->a:Z

    .line 1212
    .line 1213
    if-nez v2, :cond_9

    .line 1214
    .line 1215
    iget-boolean v2, v0, Lz4;->f:Z

    .line 1216
    .line 1217
    if-eqz v2, :cond_8

    .line 1218
    .line 1219
    goto :goto_4

    .line 1220
    :cond_8
    invoke-virtual {v0, v1}, Lz4;->c(Lx4;)Lgj4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-object v2, v2, Lgj4;->b:Ldj4;

    .line 1225
    .line 1226
    iget-wide v2, v2, Ldj4;->a:D

    .line 1227
    .line 1228
    div-double v2, v22, v2

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lz4;->c(Lx4;)Lgj4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-wide v4, v0, Lgj4;->e:D

    .line 1235
    .line 1236
    const-wide v6, 0x3fcbd5d00e2e845eL    # 0.21746254627672362

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    mul-double/2addr v6, v2

    .line 1242
    add-double/2addr v6, v4

    .line 1243
    iput-wide v6, v0, Lgj4;->e:D

    .line 1244
    .line 1245
    :cond_9
    :goto_4
    return-object v30

    .line 1246
    :pswitch_f
    move-wide/from16 v34, v12

    .line 1247
    .line 1248
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lz4;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    sget-object v1, Lcj4;->h:Lcj4;

    .line 1256
    .line 1257
    invoke-static {}, Lvyd;->o()Lcj4;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v16

    .line 1261
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v20

    .line 1265
    const/16 v21, 0xef

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    invoke-static/range {v16 .. v21}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v0, v9, v1}, Lz4;->h(ILcj4;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v3, 0x3

    .line 1281
    filled-new-array {v8, v2, v3}, [I

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Lx4;->X:Lx4;

    .line 1289
    .line 1290
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v3, Ln58;

    .line 1295
    .line 1296
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v1, Lx4;->Z:Lx4;

    .line 1300
    .line 1301
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    new-instance v4, Ln58;

    .line 1306
    .line 1307
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Lx4;->d0:Lx4;

    .line 1311
    .line 1312
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v5, Ln58;

    .line 1317
    .line 1318
    invoke-direct {v5, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    filled-new-array {v3, v4, v5}, [Ln58;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/4 v2, 0x0

    .line 1330
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v30

    .line 1334
    :pswitch_10
    move-wide/from16 v32, v4

    .line 1335
    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Lz4;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    move v2, v9

    .line 1344
    :goto_5
    const/4 v4, 0x3

    .line 1345
    if-ge v2, v4, :cond_a

    .line 1346
    .line 1347
    new-instance v34, Lcj4;

    .line 1348
    .line 1349
    sget-object v4, Loi4;->X:Loi4;

    .line 1350
    .line 1351
    new-instance v5, Lzi4;

    .line 1352
    .line 1353
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v5, v3, v6, v7}, Lzi4;-><init>(ID)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v8, Ln58;

    .line 1362
    .line 1363
    invoke-direct {v8, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v4, Loi4;->Y:Loi4;

    .line 1367
    .line 1368
    new-instance v5, Lzi4;

    .line 1369
    .line 1370
    invoke-direct {v5, v3, v6, v7}, Lzi4;-><init>(ID)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v6, Ln58;

    .line 1374
    .line 1375
    invoke-direct {v6, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v4, Loi4;->Z:Loi4;

    .line 1379
    .line 1380
    new-instance v5, Lzi4;

    .line 1381
    .line 1382
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v5, v3, v12, v13}, Lzi4;-><init>(ID)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v7, Ln58;

    .line 1391
    .line 1392
    invoke-direct {v7, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v4, Loi4;->d0:Loi4;

    .line 1396
    .line 1397
    new-instance v5, Lzi4;

    .line 1398
    .line 1399
    invoke-direct {v5, v3, v14, v15}, Lzi4;-><init>(ID)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v12, Ln58;

    .line 1403
    .line 1404
    invoke-direct {v12, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    filled-new-array {v8, v6, v7, v12}, [Ln58;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-static {v4}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v35

    .line 1415
    sget-object v4, Lej4;->X:Lej4;

    .line 1416
    .line 1417
    const-wide v5, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    new-instance v6, Ln58;

    .line 1427
    .line 1428
    invoke-direct {v6, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v4, Lej4;->Z:Lej4;

    .line 1432
    .line 1433
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    new-instance v7, Ln58;

    .line 1438
    .line 1439
    invoke-direct {v7, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    filled-new-array {v6, v7}, [Ln58;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-static {v4}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v37

    .line 1450
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v38

    .line 1454
    const/16 v39, 0x72

    .line 1455
    .line 1456
    const/16 v36, 0x0

    .line 1457
    .line 1458
    invoke-direct/range {v34 .. v39}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v4, v34

    .line 1462
    .line 1463
    invoke-virtual {v0, v2, v4}, Lz4;->h(ILcj4;)V

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v2, v2, 0x1

    .line 1467
    .line 1468
    goto :goto_5

    .line 1469
    :cond_a
    new-instance v34, Lcj4;

    .line 1470
    .line 1471
    new-instance v2, Laj4;

    .line 1472
    .line 1473
    invoke-static {v14, v15}, Ldn6;->l(D)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v3

    .line 1477
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v2, v4, v5, v3, v1}, Laj4;-><init>(DLjava/lang/Double;I)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v38, 0x0

    .line 1490
    .line 1491
    const/16 v39, 0x7d

    .line 1492
    .line 1493
    const/16 v35, 0x0

    .line 1494
    .line 1495
    const/16 v37, 0x0

    .line 1496
    .line 1497
    move-object/from16 v36, v2

    .line 1498
    .line 1499
    invoke-direct/range {v34 .. v39}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v1, v34

    .line 1503
    .line 1504
    invoke-virtual {v0, v9, v1}, Lz4;->h(ILcj4;)V

    .line 1505
    .line 1506
    .line 1507
    const/16 v31, 0x3

    .line 1508
    .line 1509
    filled-new-array/range {v31 .. v31}, [I

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, Lx4;->X:Lx4;

    .line 1517
    .line 1518
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    new-instance v3, Ln58;

    .line 1523
    .line 1524
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v1, Lx4;->Z:Lx4;

    .line 1528
    .line 1529
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v4, Ln58;

    .line 1534
    .line 1535
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v1, Lx4;->d0:Lx4;

    .line 1539
    .line 1540
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v5, Ln58;

    .line 1545
    .line 1546
    invoke-direct {v5, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    filled-new-array {v3, v4, v5}, [Ln58;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const/4 v2, 0x0

    .line 1558
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v30

    .line 1562
    :pswitch_11
    move-wide/from16 v34, v12

    .line 1563
    .line 1564
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Lz4;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    sget-object v1, Lcj4;->h:Lcj4;

    .line 1572
    .line 1573
    invoke-static {}, Lvyd;->o()Lcj4;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    const/16 v15, 0xef

    .line 1582
    .line 1583
    const/4 v11, 0x0

    .line 1584
    const/4 v12, 0x0

    .line 1585
    const/4 v13, 0x0

    .line 1586
    invoke-static/range {v10 .. v15}, Lcj4;->b(Lcj4;Ljava/util/Map;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Double;I)Lcj4;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v0, v9, v1}, Lz4;->h(ILcj4;)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v3, 0x3

    .line 1594
    filled-new-array {v8, v2, v3}, [I

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v0, v1}, Lz4;->e([I)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v1, Lx4;->X:Lx4;

    .line 1602
    .line 1603
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    new-instance v3, Ln58;

    .line 1608
    .line 1609
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v1, Lx4;->Z:Lx4;

    .line 1613
    .line 1614
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    new-instance v5, Ln58;

    .line 1619
    .line 1620
    invoke-direct {v5, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, Lx4;->d0:Lx4;

    .line 1624
    .line 1625
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    new-instance v6, Ln58;

    .line 1635
    .line 1636
    invoke-direct {v6, v1, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v1, Lx4;->e0:Lx4;

    .line 1640
    .line 1641
    new-instance v4, Ln58;

    .line 1642
    .line 1643
    invoke-direct {v4, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    filled-new-array {v3, v5, v6, v4}, [Ln58;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const/4 v2, 0x0

    .line 1655
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v30

    .line 1659
    :pswitch_12
    move-wide/from16 v32, v4

    .line 1660
    .line 1661
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Lz4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    new-instance v12, Lcj4;

    .line 1669
    .line 1670
    sget-object v3, Loi4;->X:Loi4;

    .line 1671
    .line 1672
    new-instance v4, Laj4;

    .line 1673
    .line 1674
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    move-wide/from16 v6, v32

    .line 1679
    .line 1680
    invoke-direct {v4, v6, v7, v5, v1}, Laj4;-><init>(DLjava/lang/Double;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v13

    .line 1687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v16

    .line 1694
    const/16 v17, 0x76

    .line 1695
    .line 1696
    const/4 v14, 0x0

    .line 1697
    const/4 v15, 0x0

    .line 1698
    invoke-direct/range {v12 .. v17}, Lcj4;-><init>(Ljava/util/Map;Lbj4;Ljava/util/Map;Ljava/lang/Double;I)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v1, v16

    .line 1702
    .line 1703
    invoke-virtual {v0, v9, v12}, Lz4;->h(ILcj4;)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v3, 0x3

    .line 1707
    filled-new-array {v8, v2, v3}, [I

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v0, v2}, Lz4;->e([I)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v2, Lx4;->X:Lx4;

    .line 1715
    .line 1716
    const-wide v3, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    new-instance v4, Ln58;

    .line 1726
    .line 1727
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v2, Lx4;->Z:Lx4;

    .line 1731
    .line 1732
    const-wide v5, 0x3fc1eb851eb851ecL    # 0.14

    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    new-instance v5, Ln58;

    .line 1742
    .line 1743
    invoke-direct {v5, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v2, Lx4;->d0:Lx4;

    .line 1747
    .line 1748
    new-instance v3, Ln58;

    .line 1749
    .line 1750
    invoke-direct {v3, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    filled-new-array {v4, v5, v3}, [Ln58;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const/4 v2, 0x0

    .line 1762
    invoke-virtual {v0, v1, v2}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v30

    .line 1766
    :pswitch_13
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-nez v0, :cond_b

    .line 1778
    .line 1779
    goto :goto_6

    .line 1780
    :cond_b
    move v8, v9

    .line 1781
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :pswitch_14
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-nez v0, :cond_c

    .line 1798
    .line 1799
    goto :goto_7

    .line 1800
    :cond_c
    move v8, v9

    .line 1801
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    return-object v0

    .line 1806
    :pswitch_15
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-nez v0, :cond_d

    .line 1818
    .line 1819
    goto :goto_8

    .line 1820
    :cond_d
    move v8, v9

    .line 1821
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :pswitch_16
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Lut9;

    .line 1829
    .line 1830
    return-object v30

    .line 1831
    :pswitch_17
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    check-cast v0, Lut9;

    .line 1834
    .line 1835
    return-object v30

    .line 1836
    :pswitch_18
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, Ljava/lang/Long;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1841
    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_19
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Ljava/lang/Long;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    return-object v30

    .line 1852
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Ljava/lang/Long;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    return-object v30

    .line 1860
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Ljava/lang/Long;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    return-object v30

    .line 1868
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    check-cast v0, Lej8;

    .line 1871
    .line 1872
    if-nez v0, :cond_e

    .line 1873
    .line 1874
    goto :goto_9

    .line 1875
    :cond_e
    iget v0, v0, Lej8;->a:I

    .line 1876
    .line 1877
    if-ne v0, v2, :cond_f

    .line 1878
    .line 1879
    move v9, v8

    .line 1880
    :cond_f
    :goto_9
    xor-int/lit8 v0, v9, 0x1

    .line 1881
    .line 1882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    return-object v0

    .line 1887
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
