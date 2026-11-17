.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly22;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly22;->X:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ly22;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg68;

    .line 12
    .line 13
    iget-object v2, v0, Ly22;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lj70;

    .line 17
    .line 18
    iget-object v2, v0, Ly22;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lhia;

    .line 22
    .line 23
    iget-object v2, v0, Ly22;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Lhg6;

    .line 27
    .line 28
    iget-object v2, v0, Ly22;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lhg6;

    .line 32
    .line 33
    iget-object v2, v0, Ly22;->j0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Lsgb;

    .line 37
    .line 38
    iget-object v2, v0, Ly22;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lv37;

    .line 42
    .line 43
    iget-object v2, v0, Ly22;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Lv37;

    .line 47
    .line 48
    iget-object v0, v0, Ly22;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Lv37;

    .line 52
    .line 53
    move-object/from16 v12, p1

    .line 54
    .line 55
    check-cast v12, Lx60;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lg68;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v3

    .line 65
    invoke-virtual {v1, v0}, Lg68;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v12}, Loqa;->p(Lj70;Lhia;Lhg6;Lhg6;Lsgb;Ldfb;Lv37;Lv37;Lx60;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lvmc;->a:Lvmc;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget-object v1, Lvmc;->a:Lvmc;

    .line 75
    .line 76
    iget-object v4, v0, Ly22;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lj19;

    .line 80
    .line 81
    iget-object v4, v0, Ly22;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v4

    .line 84
    check-cast v11, Lq37;

    .line 85
    .line 86
    iget-object v4, v0, Ly22;->d0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Lq37;

    .line 90
    .line 91
    iget-object v4, v0, Ly22;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, v0, Ly22;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v0, Ly22;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v9, v4

    .line 104
    check-cast v9, Lq37;

    .line 105
    .line 106
    iget-object v4, v0, Ly22;->h0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Ljava/util/List;

    .line 110
    .line 111
    iget-object v4, v0, Ly22;->i0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v4

    .line 114
    check-cast v10, Lq37;

    .line 115
    .line 116
    iget-object v0, v0, Ly22;->j0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Set;

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    sget-object v4, Lj19;->B:Lgfb;

    .line 129
    .line 130
    iget-object v4, v5, Lj19;->d:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    :try_start_0
    invoke-virtual {v5}, Lj19;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 137
    monitor-exit v4

    .line 138
    const/4 v4, 0x2

    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    const-string v15, "Recomposer:animation"

    .line 142
    .line 143
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object v15, v5, Lj19;->b:Ltp;

    .line 147
    .line 148
    iget-object v15, v15, Ltp;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lcd0;

    .line 151
    .line 152
    new-instance v2, Lgl;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Lgl;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-wide v13, v2, Lgl;->Y:J

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v2}, Lcd0;->z(Lw74;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lsab;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    sget-object v13, Lsab;->j:Lxf4;

    .line 169
    .line 170
    iget-object v13, v13, Lu37;->h:Lq37;

    .line 171
    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    invoke-virtual {v13}, Lq37;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-ne v13, v3, :cond_0

    .line 179
    .line 180
    move v13, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const/4 v13, 0x0

    .line 183
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 184
    if-eqz v13, :cond_1

    .line 185
    .line 186
    invoke-static {}, Lsab;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_4
    monitor-exit v2

    .line 195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    :goto_1
    const-string v2, "Recomposer:recompose"

    .line 202
    .line 203
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v5}, Lj19;->P()Z

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, Lj19;->d:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 212
    :try_start_6
    iget-object v13, v5, Lj19;->j:Lz37;

    .line 213
    .line 214
    iget-object v14, v13, Lz37;->X:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v13, v13, Lz37;->Z:I

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_2
    if-ge v15, v13, :cond_3

    .line 220
    .line 221
    aget-object v16, v14, v15

    .line 222
    .line 223
    move/from16 p0, v4

    .line 224
    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    check-cast v4, Lv12;

    .line 228
    .line 229
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    move/from16 v4, p0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto/16 :goto_27

    .line 239
    .line 240
    :cond_3
    move/from16 p0, v4

    .line 241
    .line 242
    iget-object v4, v5, Lj19;->j:Lz37;

    .line 243
    .line 244
    invoke-virtual {v4}, Lz37;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_7
    monitor-exit v2

    .line 248
    invoke-virtual {v11}, Lq37;->b()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lq37;->b()V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_5

    .line 266
    .line 267
    :cond_4
    move-object/from16 v24, v1

    .line 268
    .line 269
    goto/16 :goto_1a

    .line 270
    .line 271
    :cond_5
    invoke-static {}, Lsab;->h()Lmab;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v2, v0, Lu37;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    new-instance v16, Lqfc;

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    check-cast v17, Lu37;

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    invoke-direct/range {v16 .. v21}, Lqfc;-><init>(Lu37;Lw74;Lw74;ZZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    new-instance v2, Lrfc;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    invoke-direct {v2, v0, v4, v3, v13}, Lrfc;-><init>(Lmab;Lw74;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    :goto_4
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lmab;->j()Lmab;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 309
    :try_start_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    iget-wide v13, v5, Lj19;->a:J

    .line 316
    .line 317
    const-wide/16 v17, 0x1

    .line 318
    .line 319
    add-long v13, v13, v17

    .line 320
    .line 321
    iput-wide v13, v5, Lj19;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 322
    .line 323
    :try_start_a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_5
    if-ge v3, v0, :cond_7

    .line 329
    .line 330
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lv12;

    .line 335
    .line 336
    invoke-virtual {v10, v13}, Lq37;->a(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_6
    if-ge v3, v0, :cond_8

    .line 350
    .line 351
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Lv12;

    .line 356
    .line 357
    invoke-virtual {v13}, Lv12;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    goto/16 :goto_18

    .line 369
    .line 370
    :goto_7
    :try_start_c
    invoke-virtual {v5, v0, v4}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {v5 .. v12}, Li19;->w(Lj19;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq37;Lq37;Lq37;Lq37;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 374
    .line 375
    .line 376
    :try_start_d
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 377
    .line 378
    .line 379
    :try_start_e
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 380
    .line 381
    .line 382
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Lmab;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v24, v1

    .line 389
    .line 390
    goto/16 :goto_26

    .line 391
    .line 392
    :catchall_5
    move-exception v0

    .line 393
    goto/16 :goto_19

    .line 394
    .line 395
    :catchall_6
    move-exception v0

    .line 396
    :try_start_10
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_9
    :goto_8
    invoke-virtual {v9}, Lq37;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 404
    const-wide/16 v17, 0xff

    .line 405
    .line 406
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const/16 v15, 0x8

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    :try_start_11
    invoke-virtual {v10, v9}, Lq37;->j(Lq37;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v9, Lq37;->b:[Ljava/lang/Object;

    .line 419
    .line 420
    const/16 p1, 0x7

    .line 421
    .line 422
    iget-object v3, v9, Lq37;->a:[J

    .line 423
    .line 424
    const-wide/16 v21, 0x80

    .line 425
    .line 426
    array-length v13, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 427
    add-int/lit8 v13, v13, -0x2

    .line 428
    .line 429
    if-ltz v13, :cond_d

    .line 430
    .line 431
    move-object/from16 v23, v5

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_9
    :try_start_12
    aget-wide v4, v3, v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 435
    .line 436
    move-object/from16 v25, v0

    .line 437
    .line 438
    move-object/from16 v24, v1

    .line 439
    .line 440
    not-long v0, v4

    .line 441
    shl-long v0, v0, p1

    .line 442
    .line 443
    and-long/2addr v0, v4

    .line 444
    and-long v0, v0, v19

    .line 445
    .line 446
    cmp-long v0, v0, v19

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    sub-int v0, v14, v13

    .line 451
    .line 452
    not-int v0, v0

    .line 453
    ushr-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    rsub-int/lit8 v0, v0, 0x8

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_a
    if-ge v1, v0, :cond_b

    .line 459
    .line 460
    and-long v26, v4, v17

    .line 461
    .line 462
    cmp-long v26, v26, v21

    .line 463
    .line 464
    if-gez v26, :cond_a

    .line 465
    .line 466
    shl-int/lit8 v26, v14, 0x3

    .line 467
    .line 468
    add-int v26, v26, v1

    .line 469
    .line 470
    :try_start_13
    aget-object v26, v25, v26

    .line 471
    .line 472
    check-cast v26, Lv12;

    .line 473
    .line 474
    invoke-virtual/range {v26 .. v26}, Lv12;->h()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    :goto_b
    move-object/from16 v5, v23

    .line 480
    .line 481
    :goto_c
    const/4 v1, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_a
    :goto_d
    shr-long/2addr v4, v15

    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_b
    if-ne v0, v15, :cond_e

    .line 488
    .line 489
    :cond_c
    if-eq v14, v13, :cond_e

    .line 490
    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move-object/from16 v1, v24

    .line 494
    .line 495
    move-object/from16 v0, v25

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :catchall_8
    move-exception v0

    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_d
    move-object/from16 v24, v1

    .line 503
    .line 504
    move-object/from16 v23, v5

    .line 505
    .line 506
    :cond_e
    :try_start_14
    invoke-virtual {v9}, Lq37;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v23

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :catchall_9
    move-exception v0

    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    move-object/from16 v23, v5

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :goto_e
    :try_start_15
    invoke-virtual {v5, v0, v1}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v5 .. v12}, Li19;->w(Lj19;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq37;Lq37;Lq37;Lq37;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 522
    .line 523
    .line 524
    :try_start_16
    invoke-virtual {v9}, Lq37;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 525
    .line 526
    .line 527
    :try_start_17
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 528
    .line 529
    .line 530
    :goto_f
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Lmab;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 531
    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :catchall_a
    move-exception v0

    .line 536
    :try_start_19
    invoke-virtual {v9}, Lq37;->b()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_f
    move-object/from16 v24, v1

    .line 541
    .line 542
    const/16 p1, 0x7

    .line 543
    .line 544
    const-wide/16 v21, 0x80

    .line 545
    .line 546
    :goto_10
    invoke-virtual {v10}, Lq37;->h()Z

    .line 547
    .line 548
    .line 549
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    :try_start_1a
    iget-object v0, v10, Lq37;->b:[Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, v10, Lq37;->a:[J

    .line 555
    .line 556
    array-length v3, v1

    .line 557
    add-int/lit8 v3, v3, -0x2

    .line 558
    .line 559
    if-ltz v3, :cond_13

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    :goto_11
    aget-wide v13, v1, v4

    .line 563
    .line 564
    move-object/from16 v23, v0

    .line 565
    .line 566
    move-object/from16 v25, v1

    .line 567
    .line 568
    not-long v0, v13

    .line 569
    shl-long v0, v0, p1

    .line 570
    .line 571
    and-long/2addr v0, v13

    .line 572
    and-long v0, v0, v19

    .line 573
    .line 574
    cmp-long v0, v0, v19

    .line 575
    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    sub-int v0, v4, v3

    .line 579
    .line 580
    not-int v0, v0

    .line 581
    ushr-int/lit8 v0, v0, 0x1f

    .line 582
    .line 583
    rsub-int/lit8 v0, v0, 0x8

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    :goto_12
    if-ge v1, v0, :cond_11

    .line 587
    .line 588
    and-long v26, v13, v17

    .line 589
    .line 590
    cmp-long v26, v26, v21

    .line 591
    .line 592
    if-gez v26, :cond_10

    .line 593
    .line 594
    shl-int/lit8 v26, v4, 0x3

    .line 595
    .line 596
    add-int v26, v26, v1

    .line 597
    .line 598
    aget-object v26, v23, v26

    .line 599
    .line 600
    check-cast v26, Lv12;

    .line 601
    .line 602
    invoke-virtual/range {v26 .. v26}, Lv12;->i()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 603
    .line 604
    .line 605
    goto :goto_13

    .line 606
    :catchall_b
    move-exception v0

    .line 607
    const/4 v1, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_10
    :goto_13
    shr-long/2addr v13, v15

    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_11
    if-ne v0, v15, :cond_13

    .line 614
    .line 615
    :cond_12
    if-eq v4, v3, :cond_13

    .line 616
    .line 617
    add-int/lit8 v4, v4, 0x1

    .line 618
    .line 619
    move-object/from16 v0, v23

    .line 620
    .line 621
    move-object/from16 v1, v25

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_13
    :try_start_1b
    invoke-virtual {v10}, Lq37;->b()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 625
    .line 626
    .line 627
    goto :goto_15

    .line 628
    :goto_14
    :try_start_1c
    invoke-virtual {v5, v0, v1}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v5 .. v12}, Li19;->w(Lj19;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq37;Lq37;Lq37;Lq37;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 632
    .line 633
    .line 634
    :try_start_1d
    invoke-virtual {v10}, Lq37;->b()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 635
    .line 636
    .line 637
    :try_start_1e
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :catchall_c
    move-exception v0

    .line 642
    :try_start_1f
    invoke-virtual {v10}, Lq37;->b()V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 646
    :cond_14
    :goto_15
    :try_start_20
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 647
    .line 648
    .line 649
    :try_start_21
    invoke-virtual/range {v16 .. v16}, Lmab;->c()V

    .line 650
    .line 651
    .line 652
    iget-object v1, v5, Lj19;->d:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 655
    :try_start_22
    invoke-virtual {v5}, Lj19;->D()Lg91;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_15
    const-string v0, "unexpected to get continuation here"

    .line 663
    .line 664
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 665
    .line 666
    .line 667
    :goto_16
    :try_start_23
    monitor-exit v1

    .line 668
    invoke-static {}, Lsab;->h()Lmab;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lmab;->m()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Lq37;->b()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Lq37;->b()V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    iput-object v1, v5, Lj19;->r:Lq37;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 683
    .line 684
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_26

    .line 688
    .line 689
    :catchall_d
    move-exception v0

    .line 690
    :try_start_24
    monitor-exit v1

    .line 691
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 692
    :goto_18
    :try_start_25
    invoke-static {v2}, Lmab;->q(Lmab;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 696
    :goto_19
    :try_start_26
    invoke-virtual/range {v16 .. v16}, Lmab;->c()V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 700
    :goto_1a
    :try_start_27
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_1b
    if-ge v2, v1, :cond_17

    .line 706
    .line 707
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lv12;

    .line 712
    .line 713
    invoke-virtual {v5, v4, v11}, Lj19;->N(Lv12;Lq37;)Lv12;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    if-eqz v13, :cond_16

    .line 718
    .line 719
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :catchall_e
    move-exception v0

    .line 724
    const/4 v1, 0x0

    .line 725
    goto/16 :goto_25

    .line 726
    .line 727
    :cond_16
    :goto_1c
    invoke-virtual {v12, v4}, Lq37;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 728
    .line 729
    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_17
    :try_start_28
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Lq37;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_18

    .line 741
    .line 742
    iget-object v1, v5, Lj19;->j:Lz37;

    .line 743
    .line 744
    iget v1, v1, Lz37;->Z:I

    .line 745
    .line 746
    if-eqz v1, :cond_1e

    .line 747
    .line 748
    :cond_18
    iget-object v1, v5, Lj19;->d:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 751
    :try_start_29
    invoke-virtual {v5}, Lj19;->I()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    const/4 v13, 0x0

    .line 760
    :goto_1d
    if-ge v13, v4, :cond_1a

    .line 761
    .line 762
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    check-cast v14, Lv12;

    .line 767
    .line 768
    invoke-virtual {v12, v14}, Lq37;->c(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    if-nez v15, :cond_19

    .line 773
    .line 774
    invoke-virtual {v14, v0}, Lv12;->w(Ljava/util/Set;)Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-eqz v15, :cond_19

    .line 779
    .line 780
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :catchall_f
    move-exception v0

    .line 785
    goto/16 :goto_24

    .line 786
    .line 787
    :cond_19
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :cond_1a
    iget-object v2, v5, Lj19;->j:Lz37;

    .line 791
    .line 792
    iget v4, v2, Lz37;->Z:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    :goto_1f
    iget-object v15, v2, Lz37;->X:[Ljava/lang/Object;

    .line 797
    .line 798
    if-ge v13, v4, :cond_1d

    .line 799
    .line 800
    :try_start_2a
    aget-object v15, v15, v13

    .line 801
    .line 802
    check-cast v15, Lv12;

    .line 803
    .line 804
    invoke-virtual {v12, v15}, Lq37;->c(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v16

    .line 808
    if-nez v16, :cond_1b

    .line 809
    .line 810
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    if-nez v16, :cond_1b

    .line 815
    .line 816
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v14, v14, 0x1

    .line 820
    .line 821
    goto :goto_20

    .line 822
    :cond_1b
    if-lez v14, :cond_1c

    .line 823
    .line 824
    iget-object v15, v2, Lz37;->X:[Ljava/lang/Object;

    .line 825
    .line 826
    sub-int v16, v13, v14

    .line 827
    .line 828
    aget-object v17, v15, v13

    .line 829
    .line 830
    aput-object v17, v15, v16

    .line 831
    .line 832
    :cond_1c
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_1d
    sub-int v13, v4, v14

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-static {v15, v13, v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iput v13, v2, Lz37;->Z:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 842
    .line 843
    :try_start_2b
    monitor-exit v1

    .line 844
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 848
    if-eqz v1, :cond_20

    .line 849
    .line 850
    :try_start_2c
    invoke-static {v7, v5}, Li19;->x(Ljava/util/List;Lj19;)V

    .line 851
    .line 852
    .line 853
    :goto_21
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_20

    .line 858
    .line 859
    invoke-virtual {v5, v7, v11}, Lj19;->M(Ljava/util/List;Lq37;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_1f

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v9, v2}, Lq37;->k(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_22

    .line 884
    :cond_1f
    invoke-static {v7, v5}, Li19;->x(Ljava/util/List;Lj19;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 885
    .line 886
    .line 887
    goto :goto_21

    .line 888
    :catchall_10
    move-exception v0

    .line 889
    const/4 v1, 0x0

    .line 890
    goto :goto_23

    .line 891
    :cond_20
    move-object/from16 v1, v24

    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :goto_23
    :try_start_2d
    invoke-virtual {v5, v0, v1}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v5 .. v12}, Li19;->w(Lj19;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq37;Lq37;Lq37;Lq37;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_17

    .line 902
    .line 903
    :goto_24
    monitor-exit v1

    .line 904
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 905
    :goto_25
    :try_start_2e
    invoke-virtual {v5, v0, v1}, Lj19;->O(Ljava/lang/Throwable;Lv12;)V

    .line 906
    .line 907
    .line 908
    invoke-static/range {v5 .. v12}, Li19;->w(Lj19;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq37;Lq37;Lq37;Lq37;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 909
    .line 910
    .line 911
    :try_start_2f
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :goto_26
    return-object v24

    .line 917
    :catchall_11
    move-exception v0

    .line 918
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :goto_27
    monitor-exit v2

    .line 923
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 924
    :catchall_12
    move-exception v0

    .line 925
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :catchall_13
    move-exception v0

    .line 930
    monitor-exit v4

    .line 931
    throw v0

    .line 932
    :pswitch_1
    iget-object v1, v0, Ly22;->Y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lv37;

    .line 935
    .line 936
    iget-object v2, v0, Ly22;->Z:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lv37;

    .line 939
    .line 940
    iget-object v4, v0, Ly22;->f0:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Lg52;

    .line 943
    .line 944
    iget-object v5, v0, Ly22;->g0:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v5, Lr42;

    .line 947
    .line 948
    iget-object v6, v0, Ly22;->h0:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v6, Lw74;

    .line 951
    .line 952
    iget-object v7, v0, Ly22;->i0:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v7, Lvu7;

    .line 955
    .line 956
    iget-object v8, v0, Ly22;->j0:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v8, Lsgb;

    .line 959
    .line 960
    iget-object v9, v0, Ly22;->d0:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v9, Lv37;

    .line 963
    .line 964
    iget-object v0, v0, Ly22;->e0:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lv37;

    .line 967
    .line 968
    move-object/from16 v10, p1

    .line 969
    .line 970
    check-cast v10, Lmp5;

    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const-string v11, "server-status"

    .line 976
    .line 977
    const-string v12, "settings-section"

    .line 978
    .line 979
    new-instance v13, Lz22;

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    invoke-direct {v13, v14}, Lz22;-><init>(B)V

    .line 983
    .line 984
    .line 985
    iput-object v1, v13, Lz22;->e0:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v2, v13, Lz22;->f0:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v4, v13, Lz22;->Z:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v5, v13, Lz22;->Y:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v6, v13, Lz22;->d0:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v7, v13, Lz22;->g0:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 998
    .line 999
    .line 1000
    new-instance v14, Lpq1;

    .line 1001
    .line 1002
    const v15, -0x303c0258

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v14, v15, v3, v13}, Lpq1;-><init>(IZLl84;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v11, v12, v14}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v11, "server-servers"

    .line 1012
    .line 1013
    new-instance v13, Lz22;

    .line 1014
    .line 1015
    invoke-direct {v13, v3}, Lz22;-><init>(B)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v5, v13, Lz22;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v4, v13, Lz22;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v6, v13, Lz22;->d0:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v8, v13, Lz22;->g0:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v2, v13, Lz22;->e0:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v1, v13, Lz22;->f0:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lpq1;

    .line 1034
    .line 1035
    const v2, -0x51e4f0ef

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v2, v3, v13}, Lpq1;-><init>(IZLl84;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v11, v12, v1}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "server-rename"

    .line 1045
    .line 1046
    new-instance v2, La32;

    .line 1047
    .line 1048
    const/4 v14, 0x0

    .line 1049
    invoke-direct {v2, v14}, La32;-><init>(B)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v7, v2, La32;->Y:Lvu7;

    .line 1053
    .line 1054
    iput-object v9, v2, La32;->Z:Lv37;

    .line 1055
    .line 1056
    iput-object v0, v2, La32;->d0:Lv37;

    .line 1057
    .line 1058
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lpq1;

    .line 1062
    .line 1063
    const v4, 0x7ab55770

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v4, v3, v2}, Lpq1;-><init>(IZLl84;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v1, v12, v0}, Lmp5;->X0(Ljava/lang/Object;Ljava/lang/String;Lpq1;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
