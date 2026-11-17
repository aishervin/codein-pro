.class public final Lsc9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lva7;


# instance fields
.field public a:La7;

.field public b:Ls21;

.field public c:Lx0a;

.field public d:Ljl;

.field public e:Lg90;

.field public f:Ld61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lva7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lva7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc9;->g:Lva7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq21;Lw74;Ld82;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lrc9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrc9;

    .line 11
    .line 12
    iget v3, v2, Lrc9;->m0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrc9;->m0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrc9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrc9;-><init>(Lsc9;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrc9;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lrc9;->m0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "CXCP"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-wide v9, v2, Lrc9;->j0:J

    .line 49
    .line 50
    iget-object v4, v2, Lrc9;->i0:Ln11;

    .line 51
    .line 52
    iget-object v11, v2, Lrc9;->h0:Ljava/lang/AutoCloseable;

    .line 53
    .line 54
    iget-object v12, v2, Lrc9;->g0:La29;

    .line 55
    .line 56
    iget-object v14, v2, Lrc9;->f0:Lw74;

    .line 57
    .line 58
    iget-object v15, v2, Lrc9;->e0:Lq21;

    .line 59
    .line 60
    iget-object v13, v2, Lrc9;->d0:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move v5, v7

    .line 66
    move-wide/from16 v25, v9

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object v10, v3

    .line 70
    move v3, v8

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    move-object v7, v4

    .line 73
    move-object v4, v11

    .line 74
    move-object v8, v12

    .line 75
    move-wide/from16 v11, v25

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-wide v9, v2, Lrc9;->j0:J

    .line 91
    .line 92
    iget-object v4, v2, Lrc9;->i0:Ln11;

    .line 93
    .line 94
    iget-object v11, v2, Lrc9;->h0:Ljava/lang/AutoCloseable;

    .line 95
    .line 96
    iget-object v12, v2, Lrc9;->g0:La29;

    .line 97
    .line 98
    iget-object v13, v2, Lrc9;->f0:Lw74;

    .line 99
    .line 100
    iget-object v14, v2, Lrc9;->e0:Lq21;

    .line 101
    .line 102
    iget-object v15, v2, Lrc9;->d0:Ljava/lang/String;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    move-object v13, v15

    .line 111
    move-object/from16 v15, v16

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    iget-wide v9, v2, Lrc9;->j0:J

    .line 118
    .line 119
    iget-object v4, v2, Lrc9;->g0:La29;

    .line 120
    .line 121
    iget-object v11, v2, Lrc9;->f0:Lw74;

    .line 122
    .line 123
    iget-object v12, v2, Lrc9;->e0:Lq21;

    .line 124
    .line 125
    iget-object v13, v2, Lrc9;->d0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    .line 132
    move-object v8, v4

    .line 133
    move-object v4, v1

    .line 134
    move-object v1, v13

    .line 135
    const/4 v13, 0x0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    new-instance v4, La29;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lsc9;->c:Lx0a;

    .line 151
    .line 152
    move-object/from16 v11, p1

    .line 153
    .line 154
    iput-object v11, v2, Lrc9;->d0:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v15, p2

    .line 157
    .line 158
    iput-object v15, v2, Lrc9;->e0:Lq21;

    .line 159
    .line 160
    move-object/from16 v12, p3

    .line 161
    .line 162
    iput-object v12, v2, Lrc9;->f0:Lw74;

    .line 163
    .line 164
    iput-object v4, v2, Lrc9;->g0:La29;

    .line 165
    .line 166
    iput-wide v9, v2, Lrc9;->j0:J

    .line 167
    .line 168
    iput v8, v2, Lrc9;->m0:I

    .line 169
    .line 170
    new-instance v12, Ln11;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v1, Lx0a;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lwyb;

    .line 178
    .line 179
    iget-object v13, v13, Lwyb;->d:Li92;

    .line 180
    .line 181
    iget-object v14, v1, Lx0a;->d0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lwe5;

    .line 184
    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    new-instance v8, Lvjb;

    .line 188
    .line 189
    invoke-direct {v8, v14}, Lye5;-><init>(Lwe5;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v8}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8}, Ls88;->a(Lg92;)Lz72;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v12, Ln11;->X:Lz72;

    .line 201
    .line 202
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    .line 204
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v13, v12, Ln11;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    move-wide v13, v9

    .line 210
    new-instance v9, Lr;

    .line 211
    .line 212
    move-wide/from16 v17, v13

    .line 213
    .line 214
    const/16 v14, 0x10

    .line 215
    .line 216
    move-object v10, v1

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-direct/range {v9 .. v14}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v13, v13, v9, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    if-ne v12, v3, :cond_5

    .line 228
    .line 229
    :goto_2
    move-object v10, v3

    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    move-object/from16 v11, p3

    .line 235
    .line 236
    move-object v8, v4

    .line 237
    move-object v4, v12

    .line 238
    move-object v12, v15

    .line 239
    move-wide/from16 v9, v17

    .line 240
    .line 241
    :goto_3
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 242
    .line 243
    :try_start_2
    move-object v14, v4

    .line 244
    check-cast v14, Ln11;

    .line 245
    .line 246
    :goto_4
    iget v15, v8, La29;->X:I

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    iput v15, v8, La29;->X:I

    .line 251
    .line 252
    iget-object v7, v0, Lsc9;->a:La7;

    .line 253
    .line 254
    iget-object v13, v0, Lsc9;->e:Lg90;

    .line 255
    .line 256
    iput-object v1, v2, Lrc9;->d0:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v12, v2, Lrc9;->e0:Lq21;

    .line 259
    .line 260
    iput-object v11, v2, Lrc9;->f0:Lw74;

    .line 261
    .line 262
    iput-object v8, v2, Lrc9;->g0:La29;

    .line 263
    .line 264
    iput-object v4, v2, Lrc9;->h0:Ljava/lang/AutoCloseable;

    .line 265
    .line 266
    iput-object v14, v2, Lrc9;->i0:Ln11;

    .line 267
    .line 268
    iput-wide v9, v2, Lrc9;->j0:J

    .line 269
    .line 270
    iput v5, v2, Lrc9;->m0:I

    .line 271
    .line 272
    move-object/from16 v18, v1

    .line 273
    .line 274
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    move-wide/from16 v20, v9

    .line 279
    .line 280
    move-object/from16 v22, v12

    .line 281
    .line 282
    move-object/from16 v23, v13

    .line 283
    .line 284
    move/from16 v19, v15

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v24}, La7;->f(Ljava/lang/String;IJLq21;Lg90;Ld82;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    if-ne v1, v3, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object v2, v11

    .line 294
    move-object v11, v4

    .line 295
    move-object v4, v14

    .line 296
    move-object v14, v2

    .line 297
    move-object v12, v8

    .line 298
    move-object/from16 v13, v18

    .line 299
    .line 300
    move-wide/from16 v9, v20

    .line 301
    .line 302
    move-object/from16 v15, v22

    .line 303
    .line 304
    move-object/from16 v2, v24

    .line 305
    .line 306
    :goto_5
    :try_start_3
    check-cast v1, Lwi7;

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    sub-long/2addr v7, v9

    .line 313
    iget-object v5, v1, Lwi7;->a:Lmj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    iget-object v5, v1, Lwi7;->b:Lq41;

    .line 318
    .line 319
    if-eqz v18, :cond_7

    .line 320
    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v11, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_7
    move-object/from16 p1, v1

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    if-nez v5, :cond_8

    .line 332
    .line 333
    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 334
    .line 335
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_8
    :try_start_5
    iget v1, v5, Lq41;->a:I

    .line 343
    .line 344
    sget-object v5, Lvmc;->a:Lvmc;

    .line 345
    .line 346
    invoke-interface {v14, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v5, Lsc9;->g:Lva7;

    .line 356
    .line 357
    move-wide/from16 p2, v7

    .line 358
    .line 359
    iget v7, v12, La29;->X:I

    .line 360
    .line 361
    iget-object v8, v0, Lsc9;->d:Ljl;

    .line 362
    .line 363
    const-string v18, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 364
    .line 365
    :try_start_6
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v8, Ljl;->a:Landroid/app/admin/DevicePolicyManager;

    .line 369
    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-virtual {v8, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 374
    .line 375
    .line 376
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lsc9;->f:Ld61;

    .line 381
    .line 382
    iget-object v3, v3, Ld61;->c:Lre3;

    .line 383
    .line 384
    sget v19, Ltc9;->a:I

    .line 385
    .line 386
    const-wide v19, 0x2540be400L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    if-nez v3, :cond_9

    .line 392
    .line 393
    move-wide/from16 v21, v9

    .line 394
    .line 395
    move v10, v8

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-wide/from16 v21, v9

    .line 398
    .line 399
    move v10, v8

    .line 400
    iget-wide v8, v3, Lre3;->a:J

    .line 401
    .line 402
    cmp-long v3, v19, v8

    .line 403
    .line 404
    if-nez v3, :cond_b

    .line 405
    .line 406
    :cond_a
    move-wide/from16 v19, v8

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    if-gez v3, :cond_a

    .line 410
    .line 411
    :goto_6
    cmp-long v3, p2, v19

    .line 412
    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    if-gez v3, :cond_d

    .line 418
    .line 419
    const/4 v3, -0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_d
    move/from16 v3, v16

    .line 422
    .line 423
    :goto_7
    if-lez v3, :cond_f

    .line 424
    .line 425
    :cond_e
    const/4 v8, 0x0

    .line 426
    :goto_8
    const/4 v9, 0x2

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_f
    if-nez v1, :cond_10

    .line 430
    .line 431
    move/from16 v3, v16

    .line 432
    .line 433
    if-gt v7, v3, :cond_e

    .line 434
    .line 435
    :goto_9
    move v8, v3

    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move/from16 v3, v16

    .line 438
    .line 439
    if-ne v1, v3, :cond_11

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_11
    const/4 v9, 0x2

    .line 443
    if-ne v1, v9, :cond_12

    .line 444
    .line 445
    :goto_a
    move v8, v3

    .line 446
    goto :goto_d

    .line 447
    :cond_12
    const/4 v8, 0x3

    .line 448
    if-ne v1, v8, :cond_15

    .line 449
    .line 450
    if-eqz v10, :cond_13

    .line 451
    .line 452
    if-gt v7, v3, :cond_14

    .line 453
    .line 454
    :cond_13
    :goto_b
    const/4 v8, 0x1

    .line 455
    goto :goto_d

    .line 456
    :cond_14
    :goto_c
    const/4 v8, 0x0

    .line 457
    goto :goto_d

    .line 458
    :cond_15
    const/4 v3, 0x4

    .line 459
    if-ne v1, v3, :cond_16

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_16
    const/4 v3, 0x5

    .line 463
    if-ne v1, v3, :cond_17

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    const/4 v3, 0x6

    .line 467
    if-ne v1, v3, :cond_18

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_18
    const/4 v3, 0x7

    .line 471
    if-ne v1, v3, :cond_19

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_19
    const/16 v3, 0x8

    .line 475
    .line 476
    if-ne v1, v3, :cond_1a

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    if-gt v7, v3, :cond_14

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1a
    const/4 v3, 0x1

    .line 483
    const/16 v8, 0xa

    .line 484
    .line 485
    if-ne v1, v8, :cond_1b

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1b
    const/16 v8, 0xb

    .line 489
    .line 490
    if-ne v1, v8, :cond_1c

    .line 491
    .line 492
    if-gt v7, v3, :cond_14

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v7, "Unexpected CameraError: "

    .line 498
    .line 499
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    if-eqz v8, :cond_1d

    .line 514
    .line 515
    iget v3, v12, La29;->X:I

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    if-le v3, v5, :cond_1e

    .line 519
    .line 520
    :cond_1d
    iget-object v3, v0, Lsc9;->b:Ls21;

    .line 521
    .line 522
    invoke-virtual {v3, v13, v1, v8}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 523
    .line 524
    .line 525
    :cond_1e
    if-nez v8, :cond_1f

    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v2, "Failed to open camera "

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-static {v13}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, " after "

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget v2, v12, La29;->X:I

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, " attempts and "

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    sub-long v2, v2, v21

    .line 564
    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v5, "%."

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x3

    .line 576
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v5, "f ms"

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    long-to-double v2, v2

    .line 589
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    div-double/2addr v2, v7

    .line 595
    new-instance v5, Ljava/lang/Double;

    .line 596
    .line 597
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-static {v13, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ". Last error was "

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lq41;->b(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x2e

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    invoke-static {v11, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    return-object p1

    .line 646
    :cond_1f
    const/4 v1, 0x0

    .line 647
    const/4 v3, 0x1

    .line 648
    :try_start_8
    iput-object v13, v2, Lrc9;->d0:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v15, v2, Lrc9;->e0:Lq21;

    .line 651
    .line 652
    iput-object v14, v2, Lrc9;->f0:Lw74;

    .line 653
    .line 654
    iput-object v12, v2, Lrc9;->g0:La29;

    .line 655
    .line 656
    iput-object v11, v2, Lrc9;->h0:Ljava/lang/AutoCloseable;

    .line 657
    .line 658
    iput-object v4, v2, Lrc9;->i0:Ln11;

    .line 659
    .line 660
    move-wide/from16 v7, v21

    .line 661
    .line 662
    iput-wide v7, v2, Lrc9;->j0:J

    .line 663
    .line 664
    const/4 v5, 0x3

    .line 665
    iput v5, v2, Lrc9;->m0:I

    .line 666
    .line 667
    const-wide/16 v9, 0x1f4

    .line 668
    .line 669
    invoke-virtual {v4, v9, v10, v2}, Ln11;->a(JLd82;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 673
    move-object/from16 v10, v18

    .line 674
    .line 675
    if-ne v9, v10, :cond_20

    .line 676
    .line 677
    :goto_e
    return-object v10

    .line 678
    :cond_20
    move-wide/from16 v25, v7

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :goto_f
    :try_start_9
    check-cast v9, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_21

    .line 689
    .line 690
    new-instance v9, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v1, "Timeout expired, retrying camera open for camera "

    .line 696
    .line 697
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-static {v13}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-object v1, v0

    .line 717
    move-object v11, v4

    .line 718
    goto :goto_11

    .line 719
    :cond_21
    :goto_10
    move/from16 v16, v3

    .line 720
    .line 721
    move-object v3, v10

    .line 722
    move-wide v9, v11

    .line 723
    move-object v1, v13

    .line 724
    move-object v11, v14

    .line 725
    move-object v12, v15

    .line 726
    const/4 v13, 0x0

    .line 727
    move-object v14, v7

    .line 728
    move v7, v5

    .line 729
    const/4 v5, 0x2

    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :catchall_2
    move-exception v0

    .line 733
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 737
    :goto_11
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 738
    :catchall_3
    move-exception v0

    .line 739
    invoke-static {v11, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    throw v0
.end method
