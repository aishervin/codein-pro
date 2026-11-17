.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr50;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr50;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lr50;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, v0, Lr50;->Y:Z

    .line 18
    .line 19
    iget-object v6, v0, Lr50;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lup6;

    .line 22
    .line 23
    iget-object v7, v0, Lr50;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lp92;

    .line 26
    .line 27
    iget-boolean v0, v0, Lr50;->Z:Z

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    check-cast v8, Lut9;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v8, v1}, Lst9;->q(Lut9;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v1, "Zoomed in"

    .line 46
    .line 47
    invoke-static {v8, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lib2;

    .line 53
    .line 54
    new-instance v2, Li4e;

    .line 55
    .line 56
    invoke-direct {v2, v5}, Li4e;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v2, Li4e;->Y:Lup6;

    .line 60
    .line 61
    iput-object v7, v2, Li4e;->Z:Lp92;

    .line 62
    .line 63
    iput-boolean v0, v2, Li4e;->d0:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Zoom Out"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lib2;

    .line 75
    .line 76
    new-instance v2, Li4e;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Li4e;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v2, Li4e;->Y:Lup6;

    .line 82
    .line 83
    iput-object v7, v2, Li4e;->Z:Lp92;

    .line 84
    .line 85
    iput-boolean v0, v2, Li4e;->d0:Z

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Zoom In"

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_0
    iget-boolean v1, v0, Lr50;->Y:Z

    .line 104
    .line 105
    iget-object v4, v0, Lr50;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lx14;

    .line 108
    .line 109
    iget-object v6, v0, Lr50;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lah7;

    .line 112
    .line 113
    iget-boolean v7, v0, Lr50;->Z:Z

    .line 114
    .line 115
    iget-object v0, v0, Lr50;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv37;

    .line 118
    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    check-cast v8, Ljd7;

    .line 122
    .line 123
    const-wide v9, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-wide v11, v8, Ljd7;->a:J

    .line 131
    .line 132
    and-long/2addr v11, v9

    .line 133
    long-to-int v11, v11

    .line 134
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/high16 v12, 0x41c00000    # 24.0f

    .line 139
    .line 140
    cmpl-float v11, v11, v12

    .line 141
    .line 142
    if-lez v11, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, Lx14;->a(Lx14;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Liy6;->l:La07;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-static {v0, v2, v5, v1}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lry6;->getDuration()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v6, v0, v1}, Lah7;->d(D)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-nez v7, :cond_4

    .line 177
    .line 178
    iget-wide v1, v8, Ljd7;->a:J

    .line 179
    .line 180
    and-long/2addr v1, v9

    .line 181
    long-to-int v1, v1

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/high16 v2, 0x40800000    # 4.0f

    .line 187
    .line 188
    cmpl-float v1, v1, v2

    .line 189
    .line 190
    if-lez v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lah7;->a()V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-wide v0, v8, Ljd7;->a:J

    .line 213
    .line 214
    and-long/2addr v0, v9

    .line 215
    long-to-int v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-double v0, v0

    .line 221
    invoke-virtual {v6, v0, v1}, Lah7;->q(D)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    return-object v3

    .line 225
    :pswitch_1
    iget-object v1, v0, Lr50;->d0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lw81;

    .line 228
    .line 229
    iget-boolean v6, v0, Lr50;->Y:Z

    .line 230
    .line 231
    iget-object v7, v0, Lr50;->e0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v8, v0, Lr50;->Z:Z

    .line 236
    .line 237
    iget-object v0, v0, Lr50;->f0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lw74;

    .line 240
    .line 241
    move-object/from16 v9, p1

    .line 242
    .line 243
    check-cast v9, Lut9;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-wide v10, v1, Lw81;->c:D

    .line 249
    .line 250
    iget-object v12, v1, Lw81;->a:Lk41;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    const-string v13, "\u00d7"

    .line 259
    .line 260
    const-string v14, "%.1f"

    .line 261
    .line 262
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 263
    .line 264
    if-eq v12, v4, :cond_8

    .line 265
    .line 266
    const-wide p0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/4 v15, 0x2

    .line 272
    if-ne v12, v15, :cond_7

    .line 273
    .line 274
    mul-double v15, v10, v17

    .line 275
    .line 276
    move-object v12, v3

    .line 277
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    long-to-double v2, v2

    .line 282
    div-double v2, v2, v17

    .line 283
    .line 284
    cmpl-double v15, v10, v17

    .line 285
    .line 286
    move/from16 v16, v6

    .line 287
    .line 288
    if-gez v15, :cond_6

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    long-to-double v5, v5

    .line 295
    sub-double v5, v2, v5

    .line 296
    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    cmpg-double v5, v5, p0

    .line 302
    .line 303
    if-gez v5, :cond_5

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v5, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    :goto_2
    invoke-static {v10, v11}, Lvi6;->N(D)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    const-string v3, "Telephoto "

    .line 334
    .line 335
    :goto_4
    invoke-static {v3, v2, v13}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_8
    move-object v12, v3

    .line 347
    move/from16 v16, v6

    .line 348
    .line 349
    const-wide p0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmpl-double v2, v10, v2

    .line 360
    .line 361
    if-lez v2, :cond_b

    .line 362
    .line 363
    mul-double v2, v10, v17

    .line 364
    .line 365
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    long-to-double v2, v2

    .line 370
    div-double v2, v2, v17

    .line 371
    .line 372
    cmpl-double v5, v10, v17

    .line 373
    .line 374
    if-gez v5, :cond_a

    .line 375
    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    long-to-double v5, v5

    .line 381
    sub-double v5, v2, v5

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    cmpg-double v5, v5, p0

    .line 388
    .line 389
    if-gez v5, :cond_9

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v5, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    :goto_5
    invoke-static {v10, v11}, Lvi6;->N(D)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_6
    const-string v3, "Wide "

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    const-string v2, "Wide"

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move-object v12, v3

    .line 426
    move/from16 v16, v6

    .line 427
    .line 428
    const-string v2, "Ultra Wide"

    .line 429
    .line 430
    :goto_7
    invoke-static {v9, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    if-eqz v16, :cond_d

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_d
    const-string v7, ""

    .line 437
    .line 438
    :goto_8
    invoke-static {v9, v7}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move/from16 v2, v16

    .line 442
    .line 443
    invoke-static {v9, v2}, Lst9;->r(Lut9;Z)V

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-static {v9, v15}, Lst9;->q(Lut9;I)V

    .line 448
    .line 449
    .line 450
    if-nez v8, :cond_e

    .line 451
    .line 452
    invoke-static {v9}, Lst9;->a(Lut9;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    new-instance v2, Lq50;

    .line 456
    .line 457
    invoke-direct {v2, v4}, Lq50;-><init>(B)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Lq50;->Y:Lw74;

    .line 461
    .line 462
    iput-object v1, v2, Lq50;->Z:Lw81;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v9, v0, v2}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 469
    .line 470
    .line 471
    move-object v2, v12

    .line 472
    :goto_9
    return-object v2

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
