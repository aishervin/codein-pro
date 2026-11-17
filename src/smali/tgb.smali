.class public final Ltgb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lm28;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lw97;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lm28;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltgb;->a:Lm28;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ltgb;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    new-instance p2, Lugb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lw97;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lw97;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Ltgb;->c:Lw97;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v1, Ltgb;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, v1, Ltgb;->c:Lw97;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lw97;->m(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Failed to get output sizes for "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1b

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Ltgb;->a:Lm28;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Ly10;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Ly10;->X:[Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput-boolean v5, v3, Ly10;->Y:Z

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lm28;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 99
    .line 100
    const/16 v6, 0x2d0

    .line 101
    .line 102
    const/16 v7, 0x438

    .line 103
    .line 104
    const/16 v8, 0x5a0

    .line 105
    .line 106
    const/16 v9, 0x22

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ne v2, v9, :cond_5

    .line 112
    .line 113
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v10, "Motorola"

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    :cond_4
    const-string v3, "moto e5 play"

    .line 138
    .line 139
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    new-instance v3, Landroid/util/Size;

    .line 148
    .line 149
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroid/util/Size;

    .line 153
    .line 154
    const/16 v11, 0x3c0

    .line 155
    .line 156
    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v3, v10}, [Landroid/util/Size;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, v5, [Landroid/util/Size;

    .line 165
    .line 166
    :goto_1
    array-length v10, v3

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v3, v0, Lm28;->a:Ly51;

    .line 181
    .line 182
    if-eqz v3, :cond_19

    .line 183
    .line 184
    iget-object v0, v0, Lm28;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_7
    check-cast v3, La21;

    .line 191
    .line 192
    iget-object v0, v3, La21;->X:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lv77;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v10, 0xc30

    .line 202
    .line 203
    const/16 v11, 0x1040

    .line 204
    .line 205
    const/16 v12, 0xbb8

    .line 206
    .line 207
    const/16 v13, 0xfa0

    .line 208
    .line 209
    const/16 v14, 0x100

    .line 210
    .line 211
    const-string v15, "0"

    .line 212
    .line 213
    sget-object v16, Loi3;->X:Loi3;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    if-ne v2, v14, :cond_8

    .line 224
    .line 225
    new-instance v0, Landroid/util/Size;

    .line 226
    .line 227
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/util/Size;

    .line 231
    .line 232
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    :cond_8
    :goto_3
    move-object/from16 v0, v16

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_9
    invoke-static {}, Lv77;->D()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    if-ne v2, v14, :cond_8

    .line 260
    .line 261
    new-instance v0, Landroid/util/Size;

    .line 262
    .line 263
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/util/Size;

    .line 267
    .line 268
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-static {}, Lv77;->A()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/16 v10, 0x23

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    if-eq v2, v9, :cond_b

    .line 295
    .line 296
    if-eq v2, v10, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 300
    .line 301
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Landroid/util/Size;

    .line 305
    .line 306
    const/16 v6, 0x190

    .line 307
    .line 308
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    invoke-static {}, Lv77;->H()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/16 v6, 0xc10

    .line 325
    .line 326
    const/16 v12, 0x1020

    .line 327
    .line 328
    const/16 v13, 0x72c

    .line 329
    .line 330
    const/16 v11, 0x912

    .line 331
    .line 332
    const-string v7, "1"

    .line 333
    .line 334
    const/16 v8, 0xcc0

    .line 335
    .line 336
    const/16 v5, 0x990

    .line 337
    .line 338
    const/16 v14, 0x780

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    if-eq v2, v9, :cond_d

    .line 349
    .line 350
    if-ne v2, v10, :cond_8

    .line 351
    .line 352
    new-instance v0, Landroid/util/Size;

    .line 353
    .line 354
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroid/util/Size;

    .line 358
    .line 359
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Landroid/util/Size;

    .line 363
    .line 364
    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Landroid/util/Size;

    .line 368
    .line 369
    invoke-direct {v5, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Landroid/util/Size;

    .line 373
    .line 374
    const/16 v8, 0x800

    .line 375
    .line 376
    const/16 v9, 0x600

    .line 377
    .line 378
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Landroid/util/Size;

    .line 382
    .line 383
    const/16 v10, 0x480

    .line 384
    .line 385
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Landroid/util/Size;

    .line 389
    .line 390
    const/16 v10, 0x438

    .line 391
    .line 392
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    move-object/from16 v21, v3

    .line 398
    .line 399
    move-object/from16 v23, v5

    .line 400
    .line 401
    move-object/from16 v22, v6

    .line 402
    .line 403
    move-object/from16 v24, v7

    .line 404
    .line 405
    move-object/from16 v26, v8

    .line 406
    .line 407
    move-object/from16 v25, v9

    .line 408
    .line 409
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 420
    .line 421
    const/16 v3, 0xc18

    .line 422
    .line 423
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Landroid/util/Size;

    .line 427
    .line 428
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Landroid/util/Size;

    .line 432
    .line 433
    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 434
    .line 435
    .line 436
    new-instance v6, Landroid/util/Size;

    .line 437
    .line 438
    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Landroid/util/Size;

    .line 442
    .line 443
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 444
    .line 445
    .line 446
    new-instance v10, Landroid/util/Size;

    .line 447
    .line 448
    const/16 v5, 0x600

    .line 449
    .line 450
    const/16 v8, 0x800

    .line 451
    .line 452
    invoke-direct {v10, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    new-instance v11, Landroid/util/Size;

    .line 456
    .line 457
    const/16 v5, 0x480

    .line 458
    .line 459
    invoke-direct {v11, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 460
    .line 461
    .line 462
    new-instance v12, Landroid/util/Size;

    .line 463
    .line 464
    const/16 v5, 0x438

    .line 465
    .line 466
    invoke-direct {v12, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 467
    .line 468
    .line 469
    move-object v5, v0

    .line 470
    move-object v8, v6

    .line 471
    move-object v6, v3

    .line 472
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    if-eq v2, v9, :cond_f

    .line 489
    .line 490
    if-eq v2, v10, :cond_f

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 495
    .line 496
    invoke-direct {v0, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Landroid/util/Size;

    .line 500
    .line 501
    invoke-direct {v3, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Landroid/util/Size;

    .line 505
    .line 506
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Landroid/util/Size;

    .line 510
    .line 511
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Landroid/util/Size;

    .line 515
    .line 516
    const/16 v8, 0x800

    .line 517
    .line 518
    const/16 v9, 0x600

    .line 519
    .line 520
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    new-instance v9, Landroid/util/Size;

    .line 524
    .line 525
    const/16 v10, 0x480

    .line 526
    .line 527
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 528
    .line 529
    .line 530
    new-instance v8, Landroid/util/Size;

    .line 531
    .line 532
    const/16 v10, 0x438

    .line 533
    .line 534
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v20, v0

    .line 538
    .line 539
    move-object/from16 v21, v3

    .line 540
    .line 541
    move-object/from16 v23, v5

    .line 542
    .line 543
    move-object/from16 v22, v6

    .line 544
    .line 545
    move-object/from16 v24, v7

    .line 546
    .line 547
    move-object/from16 v26, v8

    .line 548
    .line 549
    move-object/from16 v25, v9

    .line 550
    .line 551
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v16

    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_10
    invoke-static {}, Lv77;->G()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_14

    .line 566
    .line 567
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_12

    .line 572
    .line 573
    if-eq v2, v9, :cond_11

    .line 574
    .line 575
    if-ne v2, v10, :cond_8

    .line 576
    .line 577
    new-instance v0, Landroid/util/Size;

    .line 578
    .line 579
    const/16 v8, 0x800

    .line 580
    .line 581
    const/16 v9, 0x600

    .line 582
    .line 583
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Landroid/util/Size;

    .line 587
    .line 588
    const/16 v10, 0x480

    .line 589
    .line 590
    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Landroid/util/Size;

    .line 594
    .line 595
    const/16 v10, 0x438

    .line 596
    .line 597
    invoke-direct {v5, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v0, v3, v5}, [Landroid/util/Size;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_11
    new-instance v0, Landroid/util/Size;

    .line 611
    .line 612
    const/16 v3, 0xc18

    .line 613
    .line 614
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Landroid/util/Size;

    .line 618
    .line 619
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Landroid/util/Size;

    .line 623
    .line 624
    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 625
    .line 626
    .line 627
    new-instance v6, Landroid/util/Size;

    .line 628
    .line 629
    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 630
    .line 631
    .line 632
    new-instance v9, Landroid/util/Size;

    .line 633
    .line 634
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 635
    .line 636
    .line 637
    new-instance v10, Landroid/util/Size;

    .line 638
    .line 639
    const/16 v5, 0x600

    .line 640
    .line 641
    const/16 v8, 0x800

    .line 642
    .line 643
    invoke-direct {v10, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    new-instance v11, Landroid/util/Size;

    .line 647
    .line 648
    const/16 v5, 0x480

    .line 649
    .line 650
    invoke-direct {v11, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 651
    .line 652
    .line 653
    new-instance v12, Landroid/util/Size;

    .line 654
    .line 655
    const/16 v5, 0x438

    .line 656
    .line 657
    invoke-direct {v12, v14, v5}, Landroid/util/Size;-><init>(II)V

    .line 658
    .line 659
    .line 660
    move-object v5, v0

    .line 661
    move-object v8, v6

    .line 662
    move-object v6, v3

    .line 663
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    if-eq v2, v9, :cond_13

    .line 680
    .line 681
    if-eq v2, v10, :cond_13

    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_13
    new-instance v0, Landroid/util/Size;

    .line 686
    .line 687
    const/16 v3, 0xa10

    .line 688
    .line 689
    const/16 v5, 0x78c

    .line 690
    .line 691
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Landroid/util/Size;

    .line 695
    .line 696
    const/16 v5, 0xa00

    .line 697
    .line 698
    const/16 v6, 0x5a0

    .line 699
    .line 700
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Landroid/util/Size;

    .line 704
    .line 705
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 706
    .line 707
    .line 708
    new-instance v6, Landroid/util/Size;

    .line 709
    .line 710
    const/16 v8, 0x800

    .line 711
    .line 712
    const/16 v9, 0x600

    .line 713
    .line 714
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 715
    .line 716
    .line 717
    new-instance v7, Landroid/util/Size;

    .line 718
    .line 719
    const/16 v10, 0x480

    .line 720
    .line 721
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Landroid/util/Size;

    .line 725
    .line 726
    const/16 v10, 0x438

    .line 727
    .line 728
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    move-object/from16 v21, v3

    .line 734
    .line 735
    move-object/from16 v22, v5

    .line 736
    .line 737
    move-object/from16 v23, v6

    .line 738
    .line 739
    move-object/from16 v24, v7

    .line 740
    .line 741
    move-object/from16 v25, v8

    .line 742
    .line 743
    filled-new-array/range {v20 .. v25}, [Landroid/util/Size;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_14
    invoke-static {}, Lv77;->E()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_15

    .line 758
    .line 759
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_8

    .line 764
    .line 765
    const/16 v0, 0x100

    .line 766
    .line 767
    if-ne v2, v0, :cond_8

    .line 768
    .line 769
    new-instance v0, Landroid/util/Size;

    .line 770
    .line 771
    const/16 v3, 0x2440

    .line 772
    .line 773
    const/16 v5, 0x1b20

    .line 774
    .line 775
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :cond_15
    invoke-static {}, Lv77;->F()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/16 v6, 0xc80

    .line 789
    .line 790
    const/16 v9, 0x960

    .line 791
    .line 792
    if-eqz v3, :cond_16

    .line 793
    .line 794
    if-ne v2, v10, :cond_8

    .line 795
    .line 796
    new-instance v0, Landroid/util/Size;

    .line 797
    .line 798
    const/16 v3, 0xf00

    .line 799
    .line 800
    const/16 v7, 0x870

    .line 801
    .line 802
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Landroid/util/Size;

    .line 806
    .line 807
    invoke-direct {v3, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Landroid/util/Size;

    .line 811
    .line 812
    invoke-direct {v5, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    new-instance v6, Landroid/util/Size;

    .line 816
    .line 817
    const/16 v7, 0xa80

    .line 818
    .line 819
    const/16 v8, 0x5e8

    .line 820
    .line 821
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 822
    .line 823
    .line 824
    new-instance v7, Landroid/util/Size;

    .line 825
    .line 826
    const/16 v8, 0x798

    .line 827
    .line 828
    const/16 v9, 0xa20

    .line 829
    .line 830
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 831
    .line 832
    .line 833
    new-instance v8, Landroid/util/Size;

    .line 834
    .line 835
    const/16 v10, 0x794

    .line 836
    .line 837
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 838
    .line 839
    .line 840
    new-instance v9, Landroid/util/Size;

    .line 841
    .line 842
    const/16 v10, 0x5a0

    .line 843
    .line 844
    invoke-direct {v9, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v17, v0

    .line 848
    .line 849
    move-object/from16 v18, v3

    .line 850
    .line 851
    move-object/from16 v19, v5

    .line 852
    .line 853
    move-object/from16 v20, v6

    .line 854
    .line 855
    move-object/from16 v21, v7

    .line 856
    .line 857
    move-object/from16 v22, v8

    .line 858
    .line 859
    move-object/from16 v23, v9

    .line 860
    .line 861
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_16
    invoke-static {}, Lv77;->B()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_17

    .line 876
    .line 877
    if-ne v2, v10, :cond_8

    .line 878
    .line 879
    new-instance v0, Landroid/util/Size;

    .line 880
    .line 881
    const/16 v3, 0xfc0

    .line 882
    .line 883
    const/16 v7, 0xbd0

    .line 884
    .line 885
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Landroid/util/Size;

    .line 889
    .line 890
    const/16 v10, 0xbb8

    .line 891
    .line 892
    const/16 v11, 0xfa0

    .line 893
    .line 894
    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 895
    .line 896
    .line 897
    new-instance v10, Landroid/util/Size;

    .line 898
    .line 899
    invoke-direct {v10, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 900
    .line 901
    .line 902
    new-instance v8, Landroid/util/Size;

    .line 903
    .line 904
    invoke-direct {v8, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 905
    .line 906
    .line 907
    new-instance v6, Landroid/util/Size;

    .line 908
    .line 909
    invoke-direct {v6, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 910
    .line 911
    .line 912
    new-instance v7, Landroid/util/Size;

    .line 913
    .line 914
    const/16 v9, 0xba0

    .line 915
    .line 916
    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 917
    .line 918
    .line 919
    new-instance v9, Landroid/util/Size;

    .line 920
    .line 921
    invoke-direct {v9, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v17, v0

    .line 925
    .line 926
    move-object/from16 v18, v3

    .line 927
    .line 928
    move-object/from16 v21, v6

    .line 929
    .line 930
    move-object/from16 v22, v7

    .line 931
    .line 932
    move-object/from16 v20, v8

    .line 933
    .line 934
    move-object/from16 v23, v9

    .line 935
    .line 936
    move-object/from16 v19, v10

    .line 937
    .line 938
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v16

    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_17
    invoke-static {}, Lv77;->J()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_18

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_8

    .line 959
    .line 960
    if-ne v2, v10, :cond_8

    .line 961
    .line 962
    new-instance v0, Landroid/util/Size;

    .line 963
    .line 964
    const/16 v3, 0x500

    .line 965
    .line 966
    const/16 v5, 0x2d0

    .line 967
    .line 968
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 969
    .line 970
    .line 971
    new-instance v3, Landroid/util/Size;

    .line 972
    .line 973
    const/16 v10, 0x438

    .line 974
    .line 975
    invoke-direct {v3, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Landroid/util/Size;

    .line 979
    .line 980
    const/16 v6, 0x900

    .line 981
    .line 982
    const/16 v7, 0x510

    .line 983
    .line 984
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 985
    .line 986
    .line 987
    new-instance v6, Landroid/util/Size;

    .line 988
    .line 989
    const/16 v7, 0x280

    .line 990
    .line 991
    const/16 v8, 0x168

    .line 992
    .line 993
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 994
    .line 995
    .line 996
    new-instance v7, Landroid/util/Size;

    .line 997
    .line 998
    const/16 v8, 0xb1

    .line 999
    .line 1000
    const/16 v10, 0x90

    .line 1001
    .line 1002
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v8, Landroid/util/Size;

    .line 1006
    .line 1007
    const/16 v10, 0x920

    .line 1008
    .line 1009
    const/16 v11, 0x438

    .line 1010
    .line 1011
    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v10, Landroid/util/Size;

    .line 1015
    .line 1016
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v9, Landroid/util/Size;

    .line 1020
    .line 1021
    const/16 v11, 0x338

    .line 1022
    .line 1023
    invoke-direct {v9, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v11, Landroid/util/Size;

    .line 1027
    .line 1028
    const/16 v12, 0x440

    .line 1029
    .line 1030
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v12, Landroid/util/Size;

    .line 1034
    .line 1035
    const/16 v13, 0x6c0

    .line 1036
    .line 1037
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v13, Landroid/util/Size;

    .line 1041
    .line 1042
    const/16 v14, 0xab0

    .line 1043
    .line 1044
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v14, Landroid/util/Size;

    .line 1048
    .line 1049
    const/16 v15, 0x720

    .line 1050
    .line 1051
    move-object/from16 v17, v0

    .line 1052
    .line 1053
    const/16 v0, 0x2c8

    .line 1054
    .line 1055
    invoke-direct {v14, v15, v0}, Landroid/util/Size;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v18, v3

    .line 1059
    .line 1060
    move-object/from16 v19, v5

    .line 1061
    .line 1062
    move-object/from16 v20, v6

    .line 1063
    .line 1064
    move-object/from16 v21, v7

    .line 1065
    .line 1066
    move-object/from16 v22, v8

    .line 1067
    .line 1068
    move-object/from16 v24, v9

    .line 1069
    .line 1070
    move-object/from16 v23, v10

    .line 1071
    .line 1072
    move-object/from16 v25, v11

    .line 1073
    .line 1074
    move-object/from16 v26, v12

    .line 1075
    .line 1076
    move-object/from16 v27, v13

    .line 1077
    .line 1078
    move-object/from16 v28, v14

    .line 1079
    .line 1080
    filled-new-array/range {v17 .. v28}, [Landroid/util/Size;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v16

    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :cond_18
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1091
    .line 1092
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1093
    .line 1094
    invoke-static {v0, v3}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_19

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1106
    .line 1107
    .line 1108
    :cond_19
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1a

    .line 1113
    .line 1114
    const-string v0, "OutputSizesCorrector"

    .line 1115
    .line 1116
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1117
    .line 1118
    invoke-static {v0, v3}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1a
    const/4 v0, 0x0

    .line 1122
    new-array v0, v0, [Landroid/util/Size;

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, [Landroid/util/Size;

    .line 1129
    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, [Landroid/util/Size;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_1b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v3, v0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v5
.end method
