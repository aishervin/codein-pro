.class public final Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhz3;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqz3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lqz3;->X:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v3, v2, Lca6;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lca6;

    .line 28
    .line 29
    iget v4, v3, Lca6;->e0:I

    .line 30
    .line 31
    and-int v5, v4, v8

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-int/2addr v4, v8

    .line 36
    iput v4, v3, Lca6;->e0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lca6;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lca6;-><init>(Lqz3;Lb82;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, v3, Lca6;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget v5, v3, Lca6;->e0:I

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-ne v5, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lqz3;->Y:Lhz3;

    .line 67
    .line 68
    check-cast v2, Lh1b;

    .line 69
    .line 70
    new-instance v5, Lhd;

    .line 71
    .line 72
    iget-object v0, v0, Lqz3;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v6, 0xb

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lhd;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, Lhd;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v5, Lhd;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    iput v9, v3, Lca6;->e0:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v3}, Lh1b;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v7, v4

    .line 94
    :goto_1
    return-object v7

    .line 95
    :pswitch_0
    instance-of v3, v2, Lvz3;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lvz3;

    .line 101
    .line 102
    iget v11, v3, Lvz3;->e0:I

    .line 103
    .line 104
    and-int v12, v11, v8

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    sub-int/2addr v11, v8

    .line 109
    iput v11, v3, Lvz3;->e0:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v3, Lvz3;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lvz3;-><init>(Lqz3;Lb82;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, v3, Lvz3;->d0:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v11, Lq92;->X:Lq92;

    .line 120
    .line 121
    iget v8, v3, Lvz3;->e0:I

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    if-eq v8, v9, :cond_5

    .line 126
    .line 127
    if-ne v8, v4, :cond_4

    .line 128
    .line 129
    iget-wide v12, v3, Lvz3;->k0:J

    .line 130
    .line 131
    iget v1, v3, Lvz3;->i0:I

    .line 132
    .line 133
    iget-object v6, v3, Lvz3;->h0:Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object v8, v3, Lvz3;->g0:Liz3;

    .line 136
    .line 137
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_4
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v10

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    iget v1, v3, Lvz3;->j0:I

    .line 148
    .line 149
    iget-wide v12, v3, Lvz3;->k0:J

    .line 150
    .line 151
    iget v6, v3, Lvz3;->i0:I

    .line 152
    .line 153
    iget-object v8, v3, Lvz3;->g0:Liz3;

    .line 154
    .line 155
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move v2, v1

    .line 161
    move v1, v6

    .line 162
    move-object/from16 v6, v16

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    move v2, v5

    .line 171
    :goto_3
    iget-object v6, v0, Lqz3;->Y:Lhz3;

    .line 172
    .line 173
    check-cast v6, Lu04;

    .line 174
    .line 175
    iput-object v1, v3, Lvz3;->g0:Liz3;

    .line 176
    .line 177
    iput-object v10, v3, Lvz3;->h0:Ljava/lang/Throwable;

    .line 178
    .line 179
    iput v2, v3, Lvz3;->i0:I

    .line 180
    .line 181
    iput-wide v12, v3, Lvz3;->k0:J

    .line 182
    .line 183
    iput v5, v3, Lvz3;->j0:I

    .line 184
    .line 185
    iput v9, v3, Lvz3;->e0:I

    .line 186
    .line 187
    invoke-static {v6, v1, v3}, Low4;->K(Lhz3;Liz3;Ld82;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v11, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object v8, v1

    .line 195
    move v1, v2

    .line 196
    move v2, v5

    .line 197
    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-object v14, v0, Lqz3;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lnmc;

    .line 204
    .line 205
    new-instance v15, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v3, Lvz3;->g0:Liz3;

    .line 211
    .line 212
    iput-object v6, v3, Lvz3;->h0:Ljava/lang/Throwable;

    .line 213
    .line 214
    iput v1, v3, Lvz3;->i0:I

    .line 215
    .line 216
    iput-wide v12, v3, Lvz3;->k0:J

    .line 217
    .line 218
    iput v2, v3, Lvz3;->j0:I

    .line 219
    .line 220
    iput v4, v3, Lvz3;->e0:I

    .line 221
    .line 222
    invoke-virtual {v14, v8, v6, v15, v3}, Lnmc;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v11, :cond_8

    .line 227
    .line 228
    :goto_5
    move-object v7, v11

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    const-wide/16 v14, 0x1

    .line 239
    .line 240
    add-long/2addr v12, v14

    .line 241
    move v2, v9

    .line 242
    :cond_9
    move-object v6, v3

    .line 243
    move v3, v1

    .line 244
    move-object v1, v8

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    throw v6

    .line 247
    :goto_7
    if-nez v2, :cond_b

    .line 248
    .line 249
    :goto_8
    return-object v7

    .line 250
    :cond_b
    move v2, v3

    .line 251
    move-object v3, v6

    .line 252
    goto :goto_3

    .line 253
    :pswitch_1
    instance-of v3, v2, Lsz3;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Lsz3;

    .line 259
    .line 260
    iget v11, v3, Lsz3;->e0:I

    .line 261
    .line 262
    and-int v12, v11, v8

    .line 263
    .line 264
    if-eqz v12, :cond_c

    .line 265
    .line 266
    sub-int/2addr v11, v8

    .line 267
    iput v11, v3, Lsz3;->e0:I

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    new-instance v3, Lsz3;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, Lsz3;-><init>(Lqz3;Lb82;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    iget-object v2, v3, Lsz3;->d0:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v8, Lq92;->X:Lq92;

    .line 278
    .line 279
    iget v11, v3, Lsz3;->e0:I

    .line 280
    .line 281
    if-eqz v11, :cond_f

    .line 282
    .line 283
    if-eq v11, v9, :cond_e

    .line 284
    .line 285
    if-ne v11, v4, :cond_d

    .line 286
    .line 287
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_d
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v10

    .line 295
    goto :goto_c

    .line 296
    :cond_e
    iget v5, v3, Lsz3;->h0:I

    .line 297
    .line 298
    iget-object v1, v3, Lsz3;->g0:Liz3;

    .line 299
    .line 300
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lqz3;->Y:Lhz3;

    .line 308
    .line 309
    check-cast v2, Lyz3;

    .line 310
    .line 311
    iput-object v1, v3, Lsz3;->g0:Liz3;

    .line 312
    .line 313
    iput v5, v3, Lsz3;->h0:I

    .line 314
    .line 315
    iput v9, v3, Lsz3;->e0:I

    .line 316
    .line 317
    invoke-static {v2, v1, v3}, Low4;->K(Lhz3;Liz3;Ld82;)Ljava/io/Serializable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v8, :cond_10

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    :goto_a
    check-cast v2, Ljava/lang/Throwable;

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    iget-object v0, v0, Lqz3;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lv81;

    .line 331
    .line 332
    iput-object v10, v3, Lsz3;->g0:Liz3;

    .line 333
    .line 334
    iput v5, v3, Lsz3;->h0:I

    .line 335
    .line 336
    iput v4, v3, Lsz3;->e0:I

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lv81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    if-ne v7, v8, :cond_11

    .line 342
    .line 343
    :goto_b
    move-object v7, v8

    .line 344
    :cond_11
    :goto_c
    return-object v7

    .line 345
    :pswitch_2
    instance-of v3, v2, Lrz3;

    .line 346
    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    check-cast v3, Lrz3;

    .line 351
    .line 352
    iget v11, v3, Lrz3;->e0:I

    .line 353
    .line 354
    and-int v12, v11, v8

    .line 355
    .line 356
    if-eqz v12, :cond_12

    .line 357
    .line 358
    sub-int/2addr v11, v8

    .line 359
    iput v11, v3, Lrz3;->e0:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    new-instance v3, Lrz3;

    .line 363
    .line 364
    invoke-direct {v3, v0, v2}, Lrz3;-><init>(Lqz3;Lb82;)V

    .line 365
    .line 366
    .line 367
    :goto_d
    iget-object v2, v3, Lrz3;->d0:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v8, Lq92;->X:Lq92;

    .line 370
    .line 371
    iget v11, v3, Lrz3;->e0:I

    .line 372
    .line 373
    if-eqz v11, :cond_15

    .line 374
    .line 375
    if-eq v11, v9, :cond_14

    .line 376
    .line 377
    if-ne v11, v4, :cond_13

    .line 378
    .line 379
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_13
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v7, v10

    .line 387
    goto :goto_10

    .line 388
    :cond_14
    iget v5, v3, Lrz3;->i0:I

    .line 389
    .line 390
    iget-object v1, v3, Lrz3;->h0:Ltk9;

    .line 391
    .line 392
    iget-object v6, v3, Lrz3;->g0:Liz3;

    .line 393
    .line 394
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    move-object v2, v1

    .line 398
    move-object v1, v6

    .line 399
    goto :goto_e

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto :goto_11

    .line 402
    :cond_15
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ltk9;

    .line 406
    .line 407
    iget-object v6, v3, Ld82;->Y:Lg92;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2, v1, v6}, Ltk9;-><init>(Liz3;Lg92;)V

    .line 413
    .line 414
    .line 415
    :try_start_1
    iget-object v6, v0, Lqz3;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Lbd2;

    .line 418
    .line 419
    iput-object v1, v3, Lrz3;->g0:Liz3;

    .line 420
    .line 421
    iput-object v2, v3, Lrz3;->h0:Ltk9;

    .line 422
    .line 423
    iput v5, v3, Lrz3;->i0:I

    .line 424
    .line 425
    iput v9, v3, Lrz3;->e0:I

    .line 426
    .line 427
    invoke-virtual {v6, v2, v3}, Lbd2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    if-ne v6, v8, :cond_16

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_16
    :goto_e
    invoke-virtual {v2}, Ld82;->u()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lqz3;->Y:Lhz3;

    .line 438
    .line 439
    iput-object v10, v3, Lrz3;->g0:Liz3;

    .line 440
    .line 441
    iput-object v10, v3, Lrz3;->h0:Ltk9;

    .line 442
    .line 443
    iput v5, v3, Lrz3;->i0:I

    .line 444
    .line 445
    iput v4, v3, Lrz3;->e0:I

    .line 446
    .line 447
    invoke-interface {v0, v1, v3}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v8, :cond_17

    .line 452
    .line 453
    :goto_f
    move-object v7, v8

    .line 454
    :cond_17
    :goto_10
    return-object v7

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object v1, v2

    .line 457
    :goto_11
    invoke-virtual {v1}, Ld82;->u()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_3
    iget-object v3, v0, Lqz3;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lm84;

    .line 464
    .line 465
    instance-of v11, v2, Lpz3;

    .line 466
    .line 467
    if-eqz v11, :cond_18

    .line 468
    .line 469
    move-object v11, v2

    .line 470
    check-cast v11, Lpz3;

    .line 471
    .line 472
    iget v12, v11, Lpz3;->e0:I

    .line 473
    .line 474
    and-int v13, v12, v8

    .line 475
    .line 476
    if-eqz v13, :cond_18

    .line 477
    .line 478
    sub-int/2addr v12, v8

    .line 479
    iput v12, v11, Lpz3;->e0:I

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_18
    new-instance v11, Lpz3;

    .line 483
    .line 484
    invoke-direct {v11, v0, v2}, Lpz3;-><init>(Lqz3;Lb82;)V

    .line 485
    .line 486
    .line 487
    :goto_12
    iget-object v2, v11, Lpz3;->d0:Ljava/lang/Object;

    .line 488
    .line 489
    sget-object v8, Lq92;->X:Lq92;

    .line 490
    .line 491
    iget v12, v11, Lpz3;->e0:I

    .line 492
    .line 493
    const/4 v13, 0x3

    .line 494
    if-eqz v12, :cond_1c

    .line 495
    .line 496
    if-eq v12, v9, :cond_1b

    .line 497
    .line 498
    if-eq v12, v4, :cond_1a

    .line 499
    .line 500
    if-ne v12, v13, :cond_19

    .line 501
    .line 502
    iget-object v0, v11, Lpz3;->h0:Ljava/io/Serializable;

    .line 503
    .line 504
    move-object v1, v0

    .line 505
    check-cast v1, Ltk9;

    .line 506
    .line 507
    :try_start_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    goto :goto_15

    .line 513
    :cond_19
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v7, v10

    .line 517
    goto :goto_18

    .line 518
    :cond_1a
    iget-object v0, v11, Lpz3;->h0:Ljava/io/Serializable;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_1b
    iget v5, v11, Lpz3;->i0:I

    .line 527
    .line 528
    iget-object v0, v11, Lpz3;->g0:Liz3;

    .line 529
    .line 530
    :try_start_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    goto :goto_16

    .line 536
    :cond_1c
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :try_start_4
    iget-object v0, v0, Lqz3;->Y:Lhz3;

    .line 540
    .line 541
    iput-object v1, v11, Lpz3;->g0:Liz3;

    .line 542
    .line 543
    iput v5, v11, Lpz3;->i0:I

    .line 544
    .line 545
    iput v9, v11, Lpz3;->e0:I

    .line 546
    .line 547
    invoke-interface {v0, v1, v11}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 551
    if-ne v0, v8, :cond_1d

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1d
    move-object v0, v1

    .line 555
    :goto_13
    new-instance v1, Ltk9;

    .line 556
    .line 557
    iget-object v2, v11, Ld82;->Y:Lg92;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, Ltk9;-><init>(Liz3;Lg92;)V

    .line 563
    .line 564
    .line 565
    :try_start_5
    iput-object v10, v11, Lpz3;->g0:Liz3;

    .line 566
    .line 567
    iput-object v1, v11, Lpz3;->h0:Ljava/io/Serializable;

    .line 568
    .line 569
    iput v5, v11, Lpz3;->i0:I

    .line 570
    .line 571
    iput v13, v11, Lpz3;->e0:I

    .line 572
    .line 573
    invoke-interface {v3, v1, v10, v11}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 577
    if-ne v0, v8, :cond_1e

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1e
    :goto_14
    invoke-virtual {v1}, Ld82;->u()V

    .line 581
    .line 582
    .line 583
    goto :goto_18

    .line 584
    :goto_15
    invoke-virtual {v1}, Ld82;->u()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :goto_16
    new-instance v1, Lazb;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v0, v1, Lazb;->X:Ljava/lang/Throwable;

    .line 594
    .line 595
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 596
    .line 597
    .line 598
    iput-object v10, v11, Lpz3;->g0:Liz3;

    .line 599
    .line 600
    iput-object v0, v11, Lpz3;->h0:Ljava/io/Serializable;

    .line 601
    .line 602
    iput v5, v11, Lpz3;->i0:I

    .line 603
    .line 604
    iput v4, v11, Lpz3;->e0:I

    .line 605
    .line 606
    invoke-static {v1, v3, v0, v11}, Lgt4;->I(Lazb;Lm84;Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v8, :cond_1f

    .line 611
    .line 612
    :goto_17
    move-object v7, v8

    .line 613
    :goto_18
    return-object v7

    .line 614
    :cond_1f
    :goto_19
    throw v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
