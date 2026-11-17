.class public final Lz3c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:Lhc9;

.field public static final b:J

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhc9;->j:Lhc9;

    .line 2
    .line 3
    sput-object v0, Lz3c;->a:Lhc9;

    .line 4
    .line 5
    sget-object v0, Lne3;->Y:Lvyd;

    .line 6
    .line 7
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 8
    .line 9
    sget-object v2, Lte3;->e0:Lte3;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lxq0;->Y(DLte3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lz3c;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw3c;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ln3c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Li3c;->a:Li3c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lqc5;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-boolean v1, Lz3c;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lhs2;->m:Lv4;

    .line 39
    .line 40
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhs2;

    .line 45
    .line 46
    iget-object v2, v1, Lhs2;->k:Lwr2;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v2, Lwr2;->a:Z

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lhs2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lr19;

    .line 63
    .line 64
    invoke-static {v0, v4, v5, v5, v3}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lr19;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    instance-of v2, v1, Lf3c;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lz2c;->d:Ldb7;

    .line 85
    .line 86
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lz2c;

    .line 91
    .line 92
    iget-object v2, v2, Lz2c;->a:Lu74;

    .line 93
    .line 94
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    new-instance v1, Lr19;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    new-instance v2, Lr19;

    .line 113
    .line 114
    new-instance v8, Lu3c;

    .line 115
    .line 116
    sget-object v3, Log4;->L0:Log4;

    .line 117
    .line 118
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lvqc;

    .line 123
    .line 124
    invoke-virtual {v3}, Lvqc;->a()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v1, Lf3c;

    .line 129
    .line 130
    iget-object v10, v1, Lf3c;->a:Lym8;

    .line 131
    .line 132
    iget-object v11, v1, Lf3c;->b:Lzm8;

    .line 133
    .line 134
    sget-object v14, Lt3c;->X:Lt3c;

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-string v12, ""

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct/range {v8 .. v16}, Lu3c;-><init>(Ljava/util/UUID;Lym8;Lzm8;Ljava/lang/String;ZLt3c;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v7, v8, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    instance-of v2, v1, Le3c;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v8, v0, Lw3c;->b:Lu3c;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget-object v2, v8, Lu3c;->f:Lt3c;

    .line 162
    .line 163
    sget-object v3, Lt3c;->X:Lt3c;

    .line 164
    .line 165
    if-eq v2, v3, :cond_5

    .line 166
    .line 167
    sget-object v3, Lt3c;->d0:Lt3c;

    .line 168
    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v2, Lr19;

    .line 172
    .line 173
    check-cast v1, Le3c;

    .line 174
    .line 175
    iget-object v9, v1, Le3c;->a:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/16 v13, 0xf7

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v8 .. v13}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v7, v1, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v2, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    new-instance v1, Lr19;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_7
    instance-of v2, v1, Ld3c;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    iget-object v8, v0, Lw3c;->b:Lu3c;

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-object v2, v8, Lu3c;->f:Lt3c;

    .line 209
    .line 210
    sget-object v3, Lt3c;->X:Lt3c;

    .line 211
    .line 212
    if-eq v2, v3, :cond_8

    .line 213
    .line 214
    sget-object v3, Lt3c;->d0:Lt3c;

    .line 215
    .line 216
    if-ne v2, v3, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v2, Lr19;

    .line 219
    .line 220
    check-cast v1, Ld3c;

    .line 221
    .line 222
    iget-boolean v10, v1, Ld3c;->a:Z

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v13, 0xef

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-static/range {v8 .. v13}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v7, v1, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_9
    new-instance v1, Lr19;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    sget-object v2, Lg3c;->a:Lg3c;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/16 v8, 0x10

    .line 254
    .line 255
    if-nez v2, :cond_22

    .line 256
    .line 257
    sget-object v2, Lk3c;->a:Lk3c;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_b
    instance-of v2, v1, Ll3c;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    iget-object v9, v0, Lw3c;->b:Lu3c;

    .line 272
    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    iget-object v2, v9, Lu3c;->a:Ljava/util/UUID;

    .line 276
    .line 277
    check-cast v1, Ll3c;

    .line 278
    .line 279
    iget-object v3, v1, Ll3c;->a:Ljava/util/UUID;

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    iget-object v2, v9, Lu3c;->f:Lt3c;

    .line 288
    .line 289
    sget-object v3, Lt3c;->Y:Lt3c;

    .line 290
    .line 291
    if-eq v2, v3, :cond_c

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    iget-boolean v1, v1, Ll3c;->b:Z

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    new-instance v1, Lr19;

    .line 299
    .line 300
    sget-object v12, Lt3c;->Z:Lt3c;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v14, 0xdf

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static/range {v9 .. v14}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-static {v0, v7, v2, v5, v3}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_d
    iget-object v1, v9, Lu3c;->c:Lzm8;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    iget-boolean v1, v9, Lu3c;->h:Z

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_e
    new-instance v1, Lr19;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_f
    :goto_1
    new-instance v1, Lr19;

    .line 336
    .line 337
    sget-object v12, Lt3c;->d0:Lt3c;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/16 v14, 0xdf

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static/range {v9 .. v14}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v0, v7, v2, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_10
    :goto_2
    new-instance v1, Lr19;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_11
    instance-of v2, v1, Lh3c;

    .line 363
    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    iget-object v9, v0, Lw3c;->b:Lu3c;

    .line 367
    .line 368
    if-eqz v9, :cond_14

    .line 369
    .line 370
    iget-object v2, v9, Lu3c;->a:Ljava/util/UUID;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    check-cast v6, Lh3c;

    .line 374
    .line 375
    iget-object v10, v6, Lh3c;->a:Ljava/util/UUID;

    .line 376
    .line 377
    invoke-static {v2, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-boolean v2, v6, Lh3c;->b:Z

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/16 v14, 0x7f

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static/range {v9 .. v14}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :cond_12
    move-object v10, v9

    .line 398
    iget-object v2, v10, Lu3c;->f:Lt3c;

    .line 399
    .line 400
    sget-object v6, Lt3c;->Y:Lt3c;

    .line 401
    .line 402
    if-ne v2, v6, :cond_13

    .line 403
    .line 404
    sget-object v13, Lt3c;->d0:Lt3c;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v15, 0xdf

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-static/range {v10 .. v15}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_3

    .line 416
    :cond_13
    move-object v9, v10

    .line 417
    :cond_14
    :goto_3
    sget-object v2, Lsk4;->c:Lyyd;

    .line 418
    .line 419
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lsk4;

    .line 424
    .line 425
    iget-object v2, v2, Lsk4;->a:Lw74;

    .line 426
    .line 427
    check-cast v1, Lh3c;

    .line 428
    .line 429
    iget-boolean v6, v1, Lh3c;->b:Z

    .line 430
    .line 431
    if-eqz v6, :cond_15

    .line 432
    .line 433
    sget-object v6, Ljk4;->i0:Ljk4;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_15
    sget-object v6, Ljk4;->k0:Ljk4;

    .line 437
    .line 438
    :goto_4
    invoke-interface {v2, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v2, Log4;->f0:Log4;

    .line 442
    .line 443
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lpmc;

    .line 448
    .line 449
    new-instance v6, Lr19;

    .line 450
    .line 451
    iget-boolean v1, v1, Lh3c;->b:Z

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    sget-object v1, Lv3c;->Y:Lv3c;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_16
    sget-object v1, Lv3c;->Z:Lv3c;

    .line 459
    .line 460
    :goto_5
    invoke-static {v0, v7, v9, v1, v4}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lws4;

    .line 465
    .line 466
    invoke-direct {v1, v2, v5, v3}, Lws4;-><init>(Lpmc;Lb82;B)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Log3;

    .line 470
    .line 471
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v7, Lrw;

    .line 478
    .line 479
    invoke-direct {v7, v5, v1, v5, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v3, v2, Log3;->a:Lym2;

    .line 489
    .line 490
    iput-object v7, v2, Log3;->b:Lrw;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    sget-object v1, Ls3c;->Y:Ls3c;

    .line 496
    .line 497
    invoke-static {v2, v1, v4}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v6, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :cond_17
    instance-of v2, v1, Lm3c;

    .line 506
    .line 507
    if-eqz v2, :cond_19

    .line 508
    .line 509
    sget-object v2, Lt1b;->r:Ls1b;

    .line 510
    .line 511
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/Set;

    .line 520
    .line 521
    move-object v4, v1

    .line 522
    check-cast v4, Lm3c;

    .line 523
    .line 524
    iget-object v4, v4, Lm3c;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_18

    .line 531
    .line 532
    new-instance v3, Lbwa;

    .line 533
    .line 534
    const/16 v4, 0x13

    .line 535
    .line 536
    invoke-direct {v3, v4}, Lbwa;-><init>(B)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v3, Lbwa;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, Lt0b;->b:Ls2b;

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ls2b;->a(Lw74;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    new-instance v1, Lr19;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_19
    sget-object v2, Lj3c;->a:Lj3c;

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    new-instance v1, Lr19;

    .line 564
    .line 565
    const/4 v2, 0x3

    .line 566
    invoke-static {v0, v7, v5, v5, v2}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_1a
    sget-object v2, Lb3c;->a:Lb3c;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1d

    .line 581
    .line 582
    iget-object v9, v0, Lw3c;->b:Lu3c;

    .line 583
    .line 584
    if-eqz v9, :cond_1c

    .line 585
    .line 586
    iget-object v1, v9, Lu3c;->f:Lt3c;

    .line 587
    .line 588
    sget-object v2, Lt3c;->Z:Lt3c;

    .line 589
    .line 590
    if-eq v1, v2, :cond_1b

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_1b
    sget-object v1, Lsk4;->c:Lyyd;

    .line 594
    .line 595
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lsk4;

    .line 600
    .line 601
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 602
    .line 603
    sget-object v2, Ljk4;->X:Ljk4;

    .line 604
    .line 605
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v1, Li78;->f:Lye7;

    .line 609
    .line 610
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Li78;

    .line 615
    .line 616
    sget-object v2, Lqm8;->Companion:Lpm8;

    .line 617
    .line 618
    iget-object v3, v9, Lu3c;->a:Ljava/util/UUID;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lpm8;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lr19;

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    const/16 v14, 0xbf

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-static/range {v9 .. v14}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v0, v7, v4, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v4, Ldp2;

    .line 644
    .line 645
    const/4 v6, 0x7

    .line 646
    invoke-direct {v4, v1, v2, v5, v6}, Ldp2;-><init>(Li78;Ljava/lang/String;Lb82;B)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Log3;

    .line 650
    .line 651
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 652
    .line 653
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v6, Lrw;

    .line 658
    .line 659
    invoke-direct {v6, v5, v4, v5, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v2, v1, Log3;->a:Lym2;

    .line 669
    .line 670
    iput-object v6, v1, Log3;->b:Lrw;

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 673
    .line 674
    .line 675
    invoke-direct {v3, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :cond_1c
    :goto_6
    new-instance v1, Lr19;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_1d
    sget-object v2, La3c;->a:La3c;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_1f

    .line 692
    .line 693
    sget-object v2, Lc3c;->a:Lc3c;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_1e
    invoke-static {}, Lkn1;->a()V

    .line 703
    .line 704
    .line 705
    return-object v5

    .line 706
    :cond_1f
    :goto_7
    iget-object v1, v0, Lw3c;->b:Lu3c;

    .line 707
    .line 708
    if-nez v1, :cond_20

    .line 709
    .line 710
    new-instance v1, Lr19;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :cond_20
    iget-object v1, v1, Lu3c;->f:Lt3c;

    .line 717
    .line 718
    sget-object v2, Lt3c;->Z:Lt3c;

    .line 719
    .line 720
    if-ne v1, v2, :cond_21

    .line 721
    .line 722
    new-instance v1, Lr19;

    .line 723
    .line 724
    invoke-static {v0, v7, v5, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_21
    new-instance v1, Lr19;

    .line 733
    .line 734
    invoke-static {v0, v7, v5, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Ls3c;->X:Ls3c;

    .line 739
    .line 740
    new-instance v3, Lhg3;

    .line 741
    .line 742
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v2, v3, Lhg3;->a:Ljava/util/List;

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v3, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :cond_22
    :goto_8
    sget-object v1, Lz2c;->d:Ldb7;

    .line 759
    .line 760
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object v12, v1

    .line 765
    check-cast v12, Lz2c;

    .line 766
    .line 767
    iget-object v13, v0, Lw3c;->b:Lu3c;

    .line 768
    .line 769
    iget-object v1, v12, Lz2c;->a:Lu74;

    .line 770
    .line 771
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_25

    .line 782
    .line 783
    if-eqz v13, :cond_25

    .line 784
    .line 785
    iget-object v1, v13, Lu3c;->f:Lt3c;

    .line 786
    .line 787
    sget-object v2, Lt3c;->X:Lt3c;

    .line 788
    .line 789
    if-eq v1, v2, :cond_23

    .line 790
    .line 791
    sget-object v2, Lt3c;->d0:Lt3c;

    .line 792
    .line 793
    if-ne v1, v2, :cond_25

    .line 794
    .line 795
    :cond_23
    sget-object v16, Lt3c;->Y:Lt3c;

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x9f

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    invoke-static/range {v13 .. v18}, Lu3c;->a(Lu3c;Ljava/lang/String;ZLt3c;ZI)Lu3c;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    sget-object v1, Lsk4;->c:Lyyd;

    .line 808
    .line 809
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lsk4;

    .line 814
    .line 815
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 816
    .line 817
    sget-object v2, Ljk4;->d0:Ljk4;

    .line 818
    .line 819
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object v1, Lt1b;->r:Ls1b;

    .line 823
    .line 824
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/util/Set;

    .line 833
    .line 834
    iget-object v2, v10, Lu3c;->c:Lzm8;

    .line 835
    .line 836
    if-eqz v2, :cond_24

    .line 837
    .line 838
    iget-object v2, v2, Lzm8;->a:Lvu7;

    .line 839
    .line 840
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    xor-int/2addr v1, v4

    .line 849
    move v13, v1

    .line 850
    goto :goto_9

    .line 851
    :cond_24
    move v13, v7

    .line 852
    :goto_9
    iget-boolean v1, v0, Lw3c;->a:Z

    .line 853
    .line 854
    sget-object v2, Lvw8;->f0:Lvw8;

    .line 855
    .line 856
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lje2;

    .line 861
    .line 862
    invoke-virtual {v2}, Lje2;->a()Ljava/time/Instant;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    sget-object v2, Lhs2;->m:Lv4;

    .line 867
    .line 868
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object/from16 v19, v2

    .line 873
    .line 874
    check-cast v19, Lhs2;

    .line 875
    .line 876
    sget-object v2, Lvm8;->b:Ldb7;

    .line 877
    .line 878
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object v11, v2

    .line 883
    check-cast v11, Lvm8;

    .line 884
    .line 885
    sget-object v2, Lln2;->i:Lo2;

    .line 886
    .line 887
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object/from16 v17, v2

    .line 892
    .line 893
    check-cast v17, Lln2;

    .line 894
    .line 895
    sget-object v2, Lcn7;->r0:Ldb7;

    .line 896
    .line 897
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object v15, v2

    .line 902
    check-cast v15, Lcn7;

    .line 903
    .line 904
    sget-object v2, Ln07;->j:Lvyd;

    .line 905
    .line 906
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object/from16 v20, v2

    .line 911
    .line 912
    check-cast v20, Ln07;

    .line 913
    .line 914
    new-instance v2, Lr19;

    .line 915
    .line 916
    invoke-static {v0, v7, v10, v5, v6}, Lw3c;->a(Lw3c;ZLu3c;Lv3c;I)Lw3c;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v9, Lx3c;

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    move-object/from16 v14, p0

    .line 925
    .line 926
    move/from16 v16, v1

    .line 927
    .line 928
    invoke-direct/range {v9 .. v21}, Lx3c;-><init>(Lu3c;Lvm8;Lz2c;ZLz3c;Lcn7;ZLln2;Ljava/time/Instant;Lhs2;Ln07;Lb82;)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Log3;

    .line 932
    .line 933
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    new-instance v6, Lrw;

    .line 940
    .line 941
    invoke-direct {v6, v5, v9, v5, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v3, v1, Log3;->a:Lym2;

    .line 951
    .line 952
    iput-object v6, v1, Log3;->b:Lrw;

    .line 953
    .line 954
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 955
    .line 956
    .line 957
    sget-object v3, Ls3c;->X:Ls3c;

    .line 958
    .line 959
    invoke-static {v1, v3, v4}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    return-object v2

    .line 967
    :cond_25
    new-instance v1, Lr19;

    .line 968
    .line 969
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-object v1
.end method

.method public final b(Ltm8;Lzm8;Lcn7;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Ly3c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ly3c;

    .line 9
    .line 10
    iget v3, v2, Ly3c;->m0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ly3c;->m0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ly3c;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ly3c;-><init>(Lz3c;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v2, Ly3c;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v2, Ly3c;->m0:I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lo3c;->a:Lo3c;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v7, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object v0, v2, Ly3c;->i0:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    iget-object v0, v2, Ly3c;->j0:Lr3c;

    .line 67
    .line 68
    iget-object v1, v2, Ly3c;->i0:Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast v1, Ldn7;

    .line 71
    .line 72
    :goto_1
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v0, v2, Ly3c;->j0:Lr3c;

    .line 77
    .line 78
    iget-object v1, v2, Ly3c;->i0:Ljava/lang/Throwable;

    .line 79
    .line 80
    check-cast v1, Lnz7;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v3, v2, Ly3c;->h0:Ljava/io/File;

    .line 84
    .line 85
    iget-object v0, v2, Ly3c;->g0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Ly3c;->d0:Ltm8;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    iget-object v0, v2, Ly3c;->g0:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v2, Ly3c;->f0:Lcn7;

    .line 105
    .line 106
    iget-object v7, v2, Ly3c;->e0:Lzm8;

    .line 107
    .line 108
    iget-object v11, v2, Ly3c;->d0:Ltm8;

    .line 109
    .line 110
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v13, v3

    .line 114
    move-object v12, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Ltm8;->a:Lqm8;

    .line 120
    .line 121
    invoke-virtual {p0}, Lqm8;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v3, "report-"

    .line 126
    .line 127
    const-string v11, ".md"

    .line 128
    .line 129
    invoke-static {v3, p0, v11}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v3, Lyy2;->a:Lii2;

    .line 134
    .line 135
    sget-object v3, Llh2;->Z:Llh2;

    .line 136
    .line 137
    new-instance v11, Lle;

    .line 138
    .line 139
    const/16 v12, 0x19

    .line 140
    .line 141
    invoke-direct {v11, p0, p1, v10, v12}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v2, Ly3c;->d0:Ltm8;

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    iput-object v12, v2, Ly3c;->e0:Lzm8;

    .line 149
    .line 150
    move-object/from16 v13, p3

    .line 151
    .line 152
    iput-object v13, v2, Ly3c;->f0:Lcn7;

    .line 153
    .line 154
    iput-object p0, v2, Ly3c;->g0:Ljava/lang/String;

    .line 155
    .line 156
    iput v7, v2, Ly3c;->m0:I

    .line 157
    .line 158
    invoke-static {v3, v11, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_7
    move-object v0, p0

    .line 167
    move-object v11, p1

    .line 168
    move-object p0, v3

    .line 169
    :goto_2
    move-object v3, p0

    .line 170
    check-cast v3, Ljava/io/File;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    return-object v8

    .line 175
    :cond_8
    :try_start_1
    iget-object p0, v13, Lcn7;->n:Ln84;

    .line 176
    .line 177
    iget-object v7, v12, Lzm8;->a:Lvu7;

    .line 178
    .line 179
    iget-object v12, v12, Lzm8;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p0, v7, v12, v3, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lhz3;

    .line 186
    .line 187
    new-instance v7, Lk4;

    .line 188
    .line 189
    const/16 v12, 0x12

    .line 190
    .line 191
    invoke-direct {v7, v9, v10, v12}, Lk4;-><init>(ILb82;B)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v2, Ly3c;->d0:Ltm8;

    .line 195
    .line 196
    iput-object v10, v2, Ly3c;->e0:Lzm8;

    .line 197
    .line 198
    iput-object v10, v2, Ly3c;->f0:Lcn7;

    .line 199
    .line 200
    iput-object v0, v2, Ly3c;->g0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v3, v2, Ly3c;->h0:Ljava/io/File;

    .line 203
    .line 204
    iput v9, v2, Ly3c;->m0:I

    .line 205
    .line 206
    invoke-static {p0, v7, v2}, Ljd5;->Y(Lhz3;Lk4;Ld82;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-ne p0, v1, :cond_9

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_9
    move-object v7, v11

    .line 215
    :goto_3
    :try_start_2
    instance-of v11, p0, Lnz7;

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    check-cast p0, Lnz7;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object p0, v10

    .line 223
    :goto_4
    if-eqz p0, :cond_b

    .line 224
    .line 225
    new-instance v11, Lq3c;

    .line 226
    .line 227
    new-instance v12, Lko7;

    .line 228
    .line 229
    const-string v13, "text/markdown"

    .line 230
    .line 231
    iget-object p0, p0, Lnz7;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v12, v0, v13, p0}, Lko7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v12, v11, Lq3c;->a:Lko7;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    move-object v8, v11

    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    move-object v0, p0

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    :goto_5
    sget-object p0, Lyy2;->a:Lii2;

    .line 251
    .line 252
    sget-object p0, Llh2;->Z:Llh2;

    .line 253
    .line 254
    new-instance v0, Lbra;

    .line 255
    .line 256
    invoke-direct {v0, v3, v10, v9}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 257
    .line 258
    .line 259
    iput-object v10, v2, Ly3c;->d0:Ltm8;

    .line 260
    .line 261
    iput-object v10, v2, Ly3c;->e0:Lzm8;

    .line 262
    .line 263
    iput-object v10, v2, Ly3c;->f0:Lcn7;

    .line 264
    .line 265
    iput-object v10, v2, Ly3c;->g0:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v10, v2, Ly3c;->h0:Ljava/io/File;

    .line 268
    .line 269
    iput-object v10, v2, Ly3c;->i0:Ljava/lang/Throwable;

    .line 270
    .line 271
    iput-object v8, v2, Ly3c;->j0:Lr3c;

    .line 272
    .line 273
    iput v6, v2, Ly3c;->m0:I

    .line 274
    .line 275
    invoke-static {p0, v0, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v1, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    return-object v8

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    move-object v7, v11

    .line 286
    :goto_6
    :try_start_4
    sget-object v0, Lsx;->e:Lsx;

    .line 287
    .line 288
    new-instance v6, Loua;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    const/16 v11, 0x11

    .line 291
    .line 292
    :try_start_5
    invoke-direct {v6, v11}, Loua;-><init>(B)V

    .line 293
    .line 294
    .line 295
    iput-object v7, v6, Loua;->Y:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p0, v6, Loua;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    .line 301
    .line 302
    :try_start_6
    invoke-virtual {v0, v6}, Lsx;->a(Lu74;)V

    .line 303
    .line 304
    .line 305
    iget-boolean p0, p0, Ldn7;->d0:Z

    .line 306
    .line 307
    if-eqz p0, :cond_d

    .line 308
    .line 309
    sget-object v8, Lp3c;->a:Lp3c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    :cond_d
    sget-object p0, Lyy2;->a:Lii2;

    .line 312
    .line 313
    sget-object p0, Llh2;->Z:Llh2;

    .line 314
    .line 315
    new-instance v0, Lbra;

    .line 316
    .line 317
    invoke-direct {v0, v3, v10, v9}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v2, Ly3c;->d0:Ltm8;

    .line 321
    .line 322
    iput-object v10, v2, Ly3c;->e0:Lzm8;

    .line 323
    .line 324
    iput-object v10, v2, Ly3c;->f0:Lcn7;

    .line 325
    .line 326
    iput-object v10, v2, Ly3c;->g0:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v10, v2, Ly3c;->h0:Ljava/io/File;

    .line 329
    .line 330
    iput-object v10, v2, Ly3c;->i0:Ljava/lang/Throwable;

    .line 331
    .line 332
    iput-object v8, v2, Ly3c;->j0:Lr3c;

    .line 333
    .line 334
    iput v5, v2, Ly3c;->m0:I

    .line 335
    .line 336
    invoke-static {p0, v0, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v1, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    return-object v8

    .line 344
    :goto_7
    sget-object p0, Lyy2;->a:Lii2;

    .line 345
    .line 346
    sget-object p0, Llh2;->Z:Llh2;

    .line 347
    .line 348
    new-instance v5, Lbra;

    .line 349
    .line 350
    invoke-direct {v5, v3, v10, v9}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 351
    .line 352
    .line 353
    iput-object v10, v2, Ly3c;->d0:Ltm8;

    .line 354
    .line 355
    iput-object v10, v2, Ly3c;->e0:Lzm8;

    .line 356
    .line 357
    iput-object v10, v2, Ly3c;->f0:Lcn7;

    .line 358
    .line 359
    iput-object v10, v2, Ly3c;->g0:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v10, v2, Ly3c;->h0:Ljava/io/File;

    .line 362
    .line 363
    iput-object v0, v2, Ly3c;->i0:Ljava/lang/Throwable;

    .line 364
    .line 365
    iput v4, v2, Ly3c;->m0:I

    .line 366
    .line 367
    invoke-static {p0, v5, v2}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v1, :cond_f

    .line 372
    .line 373
    :goto_8
    return-object v1

    .line 374
    :cond_f
    :goto_9
    throw v0
.end method
