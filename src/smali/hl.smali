.class public final synthetic Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhl;->X:B

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl;->X:B

    .line 4
    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwnc;

    .line 25
    .line 26
    iget v2, v0, Lhl;->Y:F

    .line 27
    .line 28
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw74;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v9, Lwnc;->f:Lms;

    .line 41
    .line 42
    iget-wide v5, v1, Lwnc;->b:J

    .line 43
    .line 44
    const-wide/high16 v7, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v7, v5, v7

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    iput-wide v3, v1, Lwnc;->b:J

    .line 51
    .line 52
    move-wide v5, v3

    .line 53
    :cond_0
    new-instance v8, Lms;

    .line 54
    .line 55
    iget v7, v1, Lwnc;->e:F

    .line 56
    .line 57
    invoke-direct {v8, v7}, Lms;-><init>(F)V

    .line 58
    .line 59
    .line 60
    cmpg-float v10, v2, v11

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Lwnc;->a:Lurc;

    .line 65
    .line 66
    new-instance v5, Lms;

    .line 67
    .line 68
    invoke-direct {v5, v7}, Lms;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lwnc;->c:Lms;

    .line 72
    .line 73
    invoke-interface {v2, v5, v9, v6}, Lurc;->b(Lqs;Lqs;Lqs;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    move-wide v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sub-long v5, v3, v5

    .line 80
    .line 81
    long-to-float v5, v5

    .line 82
    div-float/2addr v5, v2

    .line 83
    float-to-double v5, v5

    .line 84
    invoke-static {v5, v6}, Lvi6;->P(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v5, v1, Lwnc;->a:Lurc;

    .line 90
    .line 91
    iget-object v10, v1, Lwnc;->c:Lms;

    .line 92
    .line 93
    invoke-interface/range {v5 .. v10}, Lurc;->s(JLqs;Lqs;Lqs;)Lqs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lms;

    .line 98
    .line 99
    iget v2, v2, Lms;->a:F

    .line 100
    .line 101
    iget-object v5, v1, Lwnc;->a:Lurc;

    .line 102
    .line 103
    iget-object v10, v1, Lwnc;->c:Lms;

    .line 104
    .line 105
    invoke-interface/range {v5 .. v10}, Lurc;->e(JLqs;Lqs;Lqs;)Lqs;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lms;

    .line 110
    .line 111
    iput-object v5, v1, Lwnc;->c:Lms;

    .line 112
    .line 113
    iput-wide v3, v1, Lwnc;->b:J

    .line 114
    .line 115
    iget v3, v1, Lwnc;->e:F

    .line 116
    .line 117
    sub-float/2addr v3, v2

    .line 118
    iput v2, v1, Lwnc;->e:F

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lvmc;->a:Lvmc;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lae8;

    .line 133
    .line 134
    iget-object v2, v0, Lhl;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lezb;

    .line 137
    .line 138
    iget v0, v0, Lhl;->Y:F

    .line 139
    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    check-cast v3, Lzd8;

    .line 143
    .line 144
    iget-object v2, v2, Lezb;->s0:Lrq;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_2
    float-to-int v0, v0

    .line 159
    invoke-static {v0, v9, v3, v1}, Lzd8;->n(IILzd8;Lae8;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lvmc;->a:Lvmc;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lpcb;

    .line 168
    .line 169
    iget-object v2, v0, Lhl;->d0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lacb;

    .line 172
    .line 173
    iget v0, v0, Lhl;->Y:F

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-boolean v5, v1, Lpcb;->c:Z

    .line 184
    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    const-string v0, "inactive"

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_3
    if-nez v3, :cond_4

    .line 192
    .line 193
    const-string v0, "session_held"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_4
    iget-object v3, v1, Lpcb;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-object v3, v1, Lpcb;->b:Lek9;

    .line 202
    .line 203
    invoke-virtual {v3}, Lek9;->k0()V

    .line 204
    .line 205
    .line 206
    iput-object v7, v1, Lpcb;->e:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_5
    :try_start_0
    iget-object v3, v1, Lpcb;->b:Lek9;

    .line 209
    .line 210
    iget-object v3, v3, Lek9;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Landroid/media/AudioManager;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    if-ne v3, v4, :cond_8

    .line 219
    .line 220
    iget v3, v1, Lpcb;->f:I

    .line 221
    .line 222
    add-int/2addr v3, v10

    .line 223
    iput v3, v1, Lpcb;->f:I

    .line 224
    .line 225
    iget-object v4, v1, Lpcb;->b:Lek9;

    .line 226
    .line 227
    new-instance v5, Lkcb;

    .line 228
    .line 229
    invoke-direct {v5, v9}, Lkcb;-><init>(B)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v5, Lkcb;->Y:Lpcb;

    .line 233
    .line 234
    iput v3, v5, Lkcb;->Z:I

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, Lek9;->c:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v6

    .line 242
    :try_start_1
    iget-object v8, v4, Lek9;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    :try_start_2
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lxv0;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lxv0;->a:Lek9;

    .line 267
    .line 268
    iput-object v5, v0, Lxv0;->b:Lkcb;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_3
    iput-object v2, v4, Lek9;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    move v9, v10

    .line 282
    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_3

    .line 285
    :catch_0
    :goto_2
    monitor-exit v6

    .line 286
    if-nez v9, :cond_7

    .line 287
    .line 288
    const-string v7, "start_failed"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, Lpcb;->e:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_3
    monitor-exit v6

    .line 299
    throw v0

    .line 300
    :cond_8
    :try_start_4
    new-instance v0, Ls90;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "activate_failed code="

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_4
    move-object v0, v7

    .line 322
    :goto_5
    return-object v0

    .line 323
    :pswitch_2
    iget v1, v0, Lhl;->Y:F

    .line 324
    .line 325
    iget-object v2, v0, Lhl;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Ljm2;

    .line 328
    .line 329
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lv37;

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    check-cast v4, Lwwb;

    .line 336
    .line 337
    sget-object v7, Lvmc;->a:Lvmc;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v8, v4, Lwwb;->b:Lv17;

    .line 343
    .line 344
    iget v8, v8, Lv17;->f:I

    .line 345
    .line 346
    if-nez v8, :cond_9

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    sub-int/2addr v8, v10

    .line 350
    iget-wide v9, v4, Lwwb;->c:J

    .line 351
    .line 352
    and-long/2addr v5, v9

    .line 353
    long-to-int v5, v5

    .line 354
    int-to-float v5, v5

    .line 355
    invoke-virtual {v4, v8}, Lwwb;->h(I)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sub-float/2addr v5, v4

    .line 360
    div-float/2addr v1, v3

    .line 361
    add-float/2addr v1, v5

    .line 362
    invoke-interface {v2, v1}, Ljm2;->e0(F)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ld23;

    .line 371
    .line 372
    iget v2, v2, Ld23;->X:F

    .line 373
    .line 374
    invoke-static {v1, v2}, Ld23;->c(FF)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_a

    .line 379
    .line 380
    invoke-static {v1}, Ld23;->a(F)Ld23;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_6
    return-object v7

    .line 388
    :pswitch_3
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget v2, v0, Lhl;->Y:F

    .line 393
    .line 394
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    check-cast v3, Lzd8;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    move v5, v9

    .line 410
    :goto_7
    if-ge v5, v4, :cond_b

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    check-cast v6, Lae8;

    .line 419
    .line 420
    invoke-virtual {v3, v6, v9, v9, v2}, Lzd8;->h(Lae8;IIF)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    move v4, v9

    .line 429
    :goto_8
    if-ge v4, v1, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    check-cast v5, Lae8;

    .line 438
    .line 439
    sub-float v6, v8, v2

    .line 440
    .line 441
    invoke-virtual {v3, v5, v9, v9, v6}, Lzd8;->h(Lae8;IIF)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_4
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lad8;

    .line 451
    .line 452
    iget v9, v0, Lhl;->Y:F

    .line 453
    .line 454
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lv37;

    .line 457
    .line 458
    move-object/from16 v12, p1

    .line 459
    .line 460
    check-cast v12, Ln53;

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v13, v1, Lad8;->o:Lh68;

    .line 466
    .line 467
    invoke-virtual {v13}, Lh68;->h()J

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Lad8;->n:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_1e

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Lwc8;

    .line 487
    .line 488
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Ljd7;

    .line 493
    .line 494
    iget-wide v14, v14, Ljd7;->a:J

    .line 495
    .line 496
    const/16 v24, 0x20

    .line 497
    .line 498
    iget-object v2, v13, Lwc8;->m:Lbeb;

    .line 499
    .line 500
    move-wide/from16 v25, v5

    .line 501
    .line 502
    iget v5, v13, Lwc8;->f:F

    .line 503
    .line 504
    iget-object v6, v13, Lwc8;->d:Lyc8;

    .line 505
    .line 506
    iget-object v7, v6, Lyc8;->a:Lo19;

    .line 507
    .line 508
    iget-object v4, v13, Lwc8;->l:Lbeb;

    .line 509
    .line 510
    move/from16 v27, v3

    .line 511
    .line 512
    iget-object v3, v13, Lwc8;->k:Lbeb;

    .line 513
    .line 514
    iget-object v10, v13, Lwc8;->o:Lbeb;

    .line 515
    .line 516
    move/from16 v29, v9

    .line 517
    .line 518
    iget-wide v8, v2, Lbeb;->a:D

    .line 519
    .line 520
    move/from16 v30, v11

    .line 521
    .line 522
    iget-object v11, v13, Lwc8;->h:Lvc8;

    .line 523
    .line 524
    move-object/from16 p0, v0

    .line 525
    .line 526
    sget-object v0, Lvc8;->Z:Lvc8;

    .line 527
    .line 528
    if-ne v11, v0, :cond_d

    .line 529
    .line 530
    const-wide v16, 0x3fa47ae147ae147bL    # 0.04

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    move-wide/from16 v18, v8

    .line 536
    .line 537
    iget-wide v8, v10, Lbeb;->a:D

    .line 538
    .line 539
    mul-double v8, v8, v16

    .line 540
    .line 541
    const-wide v16, 0x3feeb851eb851eb8L    # 0.96

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    add-double v8, v8, v16

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_d
    move-wide/from16 v18, v8

    .line 550
    .line 551
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    :goto_a
    mul-double v8, v8, v18

    .line 554
    .line 555
    double-to-float v8, v8

    .line 556
    move v11, v8

    .line 557
    iget-wide v8, v3, Lbeb;->a:D

    .line 558
    .line 559
    double-to-float v8, v8

    .line 560
    div-float v9, v11, v27

    .line 561
    .line 562
    sub-float/2addr v8, v9

    .line 563
    move/from16 v16, v8

    .line 564
    .line 565
    move/from16 p1, v9

    .line 566
    .line 567
    iget-wide v8, v4, Lbeb;->a:D

    .line 568
    .line 569
    double-to-float v8, v8

    .line 570
    sub-float v8, v8, p1

    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    move/from16 p1, v8

    .line 577
    .line 578
    int-to-long v8, v9

    .line 579
    move-object/from16 v31, v1

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move-wide/from16 v16, v8

    .line 586
    .line 587
    int-to-long v8, v1

    .line 588
    shl-long v16, v16, v24

    .line 589
    .line 590
    and-long v8, v8, v25

    .line 591
    .line 592
    or-long v8, v16, v8

    .line 593
    .line 594
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move/from16 v16, v11

    .line 599
    .line 600
    move-object/from16 p1, v12

    .line 601
    .line 602
    int-to-long v11, v1

    .line 603
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    move-wide/from16 v16, v11

    .line 608
    .line 609
    int-to-long v11, v1

    .line 610
    shl-long v16, v16, v24

    .line 611
    .line 612
    and-long v11, v11, v25

    .line 613
    .line 614
    or-long v11, v16, v11

    .line 615
    .line 616
    invoke-static {v8, v9, v11, v12}, Lwea;->m(JJ)Lo19;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    shr-long v8, v14, v24

    .line 621
    .line 622
    long-to-int v8, v8

    .line 623
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    neg-float v8, v8

    .line 628
    and-long v11, v14, v25

    .line 629
    .line 630
    long-to-int v9, v11

    .line 631
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    neg-float v9, v9

    .line 636
    invoke-virtual {v1, v8, v9}, Lo19;->l(FF)Lo19;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget v8, v1, Lo19;->b:F

    .line 641
    .line 642
    iget v9, v1, Lo19;->a:F

    .line 643
    .line 644
    iget v11, v1, Lo19;->c:F

    .line 645
    .line 646
    sub-float v23, v11, v9

    .line 647
    .line 648
    cmpg-float v12, v23, v30

    .line 649
    .line 650
    if-gtz v12, :cond_f

    .line 651
    .line 652
    move-object/from16 v12, p1

    .line 653
    .line 654
    move/from16 v6, v27

    .line 655
    .line 656
    const/4 v3, 0x2

    .line 657
    :cond_e
    move/from16 v0, v29

    .line 658
    .line 659
    goto/16 :goto_17

    .line 660
    .line 661
    :cond_f
    iget v6, v6, Lyc8;->b:F

    .line 662
    .line 663
    iget v12, v7, Lo19;->c:F

    .line 664
    .line 665
    iget v14, v7, Lo19;->a:F

    .line 666
    .line 667
    sub-float/2addr v12, v14

    .line 668
    const/high16 v32, 0x42980000    # 76.0f

    .line 669
    .line 670
    mul-float v14, v5, v32

    .line 671
    .line 672
    sub-float v14, v12, v14

    .line 673
    .line 674
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    const/high16 v16, 0x3f000000    # 0.5f

    .line 679
    .line 680
    mul-float v16, v16, v5

    .line 681
    .line 682
    cmpg-float v15, v15, v16

    .line 683
    .line 684
    const/high16 v16, 0x41100000    # 9.0f

    .line 685
    .line 686
    if-gtz v15, :cond_10

    .line 687
    .line 688
    mul-float v16, v16, v5

    .line 689
    .line 690
    move/from16 v33, v5

    .line 691
    .line 692
    :goto_b
    move/from16 v5, v16

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_10
    move/from16 v33, v5

    .line 696
    .line 697
    move v15, v6

    .line 698
    iget-wide v5, v2, Lbeb;->a:D

    .line 699
    .line 700
    double-to-float v5, v5

    .line 701
    sub-float/2addr v12, v5

    .line 702
    div-float/2addr v12, v14

    .line 703
    move/from16 v6, v30

    .line 704
    .line 705
    const/high16 v5, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-static {v12, v6, v5}, Lt68;->n0(FFF)F

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    mul-float v5, v33, v16

    .line 712
    .line 713
    sub-float/2addr v5, v15

    .line 714
    mul-float/2addr v5, v12

    .line 715
    add-float v16, v5, v15

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :goto_c
    iget-object v6, v13, Lwc8;->h:Lvc8;

    .line 719
    .line 720
    if-ne v6, v0, :cond_11

    .line 721
    .line 722
    iget-wide v14, v10, Lbeb;->a:D

    .line 723
    .line 724
    double-to-float v0, v14

    .line 725
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    goto :goto_e

    .line 729
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :goto_e
    invoke-static {v0, v12, v6}, Lt68;->n0(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v19

    .line 736
    invoke-static {}, Lon;->a()Lln;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    int-to-long v14, v6

    .line 745
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    move/from16 v34, v5

    .line 750
    .line 751
    int-to-long v5, v6

    .line 752
    shl-long v14, v14, v24

    .line 753
    .line 754
    and-long v5, v5, v25

    .line 755
    .line 756
    or-long/2addr v5, v14

    .line 757
    invoke-static {v5, v6, v1}, Lv77;->i(JLo19;)Lzf9;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v0, v5}, Lln;->c(Lln;Lzf9;)V

    .line 762
    .line 763
    .line 764
    invoke-interface/range {p1 .. p1}, Ln53;->y0()Lpx;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Lpx;->C()J

    .line 769
    .line 770
    .line 771
    move-result-wide v14

    .line 772
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-interface {v6}, Lm91;->h()V

    .line 777
    .line 778
    .line 779
    :try_start_5
    iget-object v6, v5, Lpx;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v6, Li61;

    .line 782
    .line 783
    const/4 v12, 0x1

    .line 784
    invoke-virtual {v6, v0, v12}, Li61;->l(Lln;I)V

    .line 785
    .line 786
    .line 787
    const v0, 0x29787880

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lro8;->c(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 794
    move-object v0, v13

    .line 795
    move-wide/from16 v43, v16

    .line 796
    .line 797
    move-wide/from16 v17, v14

    .line 798
    .line 799
    move-wide/from16 v13, v43

    .line 800
    .line 801
    :try_start_6
    invoke-virtual {v1}, Lo19;->g()J

    .line 802
    .line 803
    .line 804
    move-result-wide v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 805
    move-wide/from16 v20, v17

    .line 806
    .line 807
    :try_start_7
    invoke-virtual {v1}, Lo19;->f()J

    .line 808
    .line 809
    .line 810
    move-result-wide v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 811
    move-wide/from16 v35, v20

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x70

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    move-object/from16 v12, p1

    .line 820
    .line 821
    move v6, v8

    .line 822
    move-wide/from16 v43, v35

    .line 823
    .line 824
    move/from16 v35, v9

    .line 825
    .line 826
    move-wide/from16 v8, v43

    .line 827
    .line 828
    :try_start_8
    invoke-static/range {v12 .. v22}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 829
    .line 830
    .line 831
    move/from16 v13, v19

    .line 832
    .line 833
    iget-object v14, v0, Lwc8;->g:Lim;

    .line 834
    .line 835
    if-eqz v14, :cond_12

    .line 836
    .line 837
    invoke-static {v12, v14, v1, v13}, Lo16;->s(Ln53;Lim;Lo19;F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    goto/16 :goto_18

    .line 843
    .line 844
    :cond_12
    :goto_f
    invoke-static {v5, v8, v9}, Lly6;->v(Lpx;J)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v0, Lwc8;->n:Lbeb;

    .line 848
    .line 849
    iget-wide v8, v5, Lbeb;->a:D

    .line 850
    .line 851
    double-to-float v5, v8

    .line 852
    const/high16 v8, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    invoke-static {v5, v9, v8}, Lt68;->n0(FFF)F

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const v8, 0x3a83126f    # 0.001f

    .line 860
    .line 861
    .line 862
    cmpl-float v9, v5, v8

    .line 863
    .line 864
    if-lez v9, :cond_13

    .line 865
    .line 866
    move/from16 v19, v13

    .line 867
    .line 868
    sget-wide v13, Lvm1;->c:J

    .line 869
    .line 870
    add-float v9, v35, v29

    .line 871
    .line 872
    add-float v15, v6, v29

    .line 873
    .line 874
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    move/from16 p1, v8

    .line 879
    .line 880
    int-to-long v8, v9

    .line 881
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 882
    .line 883
    .line 884
    move-result v15

    .line 885
    move/from16 v16, v5

    .line 886
    .line 887
    move/from16 v35, v6

    .line 888
    .line 889
    int-to-long v5, v15

    .line 890
    shl-long v8, v8, v24

    .line 891
    .line 892
    and-long v5, v5, v25

    .line 893
    .line 894
    or-long/2addr v5, v8

    .line 895
    mul-float v37, v29, v27

    .line 896
    .line 897
    sub-float v23, v23, v37

    .line 898
    .line 899
    iget v1, v1, Lo19;->d:F

    .line 900
    .line 901
    sub-float v1, v1, v35

    .line 902
    .line 903
    sub-float v1, v1, v37

    .line 904
    .line 905
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    int-to-long v8, v8

    .line 910
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    move-wide/from16 v17, v5

    .line 915
    .line 916
    int-to-long v5, v1

    .line 917
    shl-long v8, v8, v24

    .line 918
    .line 919
    and-long v5, v5, v25

    .line 920
    .line 921
    or-long/2addr v5, v8

    .line 922
    sub-float v1, v34, v29

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    int-to-long v8, v8

    .line 934
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    move-wide/from16 v20, v5

    .line 939
    .line 940
    int-to-long v5, v1

    .line 941
    shl-long v8, v8, v24

    .line 942
    .line 943
    and-long v5, v5, v25

    .line 944
    .line 945
    or-long/2addr v5, v8

    .line 946
    new-instance v36, Lhib;

    .line 947
    .line 948
    const/16 v41, 0x0

    .line 949
    .line 950
    const/16 v42, 0x1e

    .line 951
    .line 952
    const/16 v38, 0x0

    .line 953
    .line 954
    const/16 v39, 0x0

    .line 955
    .line 956
    const/16 v40, 0x0

    .line 957
    .line 958
    invoke-direct/range {v36 .. v42}, Lhib;-><init>(FFIILmn;I)V

    .line 959
    .line 960
    .line 961
    mul-float v22, v16, v19

    .line 962
    .line 963
    const/16 v23, 0xc0

    .line 964
    .line 965
    move-wide/from16 v15, v17

    .line 966
    .line 967
    move/from16 v1, v19

    .line 968
    .line 969
    move-wide/from16 v17, v20

    .line 970
    .line 971
    move-object/from16 v21, v36

    .line 972
    .line 973
    move-wide/from16 v19, v5

    .line 974
    .line 975
    invoke-static/range {v12 .. v23}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_13
    move/from16 v35, v6

    .line 980
    .line 981
    move/from16 p1, v8

    .line 982
    .line 983
    move v1, v13

    .line 984
    :goto_10
    const v5, 0x3f733333    # 0.95f

    .line 985
    .line 986
    .line 987
    const v6, 0x3e4ccccd    # 0.2f

    .line 988
    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    invoke-static {v6, v9, v5}, Lt68;->n0(FFF)F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    const/high16 v28, 0x3f800000    # 1.0f

    .line 996
    .line 997
    sub-float v8, v28, v5

    .line 998
    .line 999
    const v6, 0x3f0ccccd    # 0.55f

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    const v8, 0x3d4ccccd    # 0.05f

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    iget-object v9, v0, Lwc8;->h:Lvc8;

    .line 1014
    .line 1015
    sget-object v13, Lvc8;->Y:Lvc8;

    .line 1016
    .line 1017
    if-eq v9, v13, :cond_14

    .line 1018
    .line 1019
    sget-object v13, Lvc8;->d0:Lvc8;

    .line 1020
    .line 1021
    if-ne v9, v13, :cond_15

    .line 1022
    .line 1023
    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    goto/16 :goto_12

    .line 1027
    .line 1028
    :cond_15
    iget-boolean v9, v0, Lwc8;->i:Z

    .line 1029
    .line 1030
    if-nez v9, :cond_16

    .line 1031
    .line 1032
    :goto_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/4 v9, 0x0

    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_13

    .line 1038
    .line 1039
    :cond_16
    iget v9, v7, Lo19;->c:F

    .line 1040
    .line 1041
    iget v13, v7, Lo19;->a:F

    .line 1042
    .line 1043
    sub-float/2addr v9, v13

    .line 1044
    mul-float v13, v33, v32

    .line 1045
    .line 1046
    sub-float v13, v9, v13

    .line 1047
    .line 1048
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    mul-float v15, v27, v33

    .line 1053
    .line 1054
    cmpl-float v14, v14, v15

    .line 1055
    .line 1056
    if-lez v14, :cond_17

    .line 1057
    .line 1058
    iget-wide v2, v2, Lbeb;->a:D

    .line 1059
    .line 1060
    double-to-float v2, v2

    .line 1061
    sub-float/2addr v9, v2

    .line 1062
    div-float/2addr v9, v13

    .line 1063
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    invoke-static {v9, v3, v2}, Lt68;->n0(FFF)F

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    move v8, v2

    .line 1071
    move v9, v3

    .line 1072
    move/from16 v28, v4

    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :cond_17
    iget-object v2, v0, Lwc8;->p:Lo19;

    .line 1077
    .line 1078
    if-nez v2, :cond_18

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_18
    invoke-virtual {v2}, Lo19;->e()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v13

    .line 1085
    shr-long v13, v13, v24

    .line 1086
    .line 1087
    long-to-int v9, v13

    .line 1088
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-virtual {v7}, Lo19;->e()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v13

    .line 1096
    shr-long v13, v13, v24

    .line 1097
    .line 1098
    long-to-int v13, v13

    .line 1099
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    sub-float/2addr v9, v13

    .line 1104
    invoke-virtual {v2}, Lo19;->e()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v13

    .line 1108
    and-long v13, v13, v25

    .line 1109
    .line 1110
    long-to-int v13, v13

    .line 1111
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    invoke-virtual {v7}, Lo19;->e()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v14

    .line 1119
    and-long v14, v14, v25

    .line 1120
    .line 1121
    long-to-int v7, v14

    .line 1122
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    sub-float/2addr v13, v7

    .line 1127
    float-to-double v14, v9

    .line 1128
    float-to-double v8, v13

    .line 1129
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v8

    .line 1133
    double-to-float v8, v8

    .line 1134
    cmpg-float v9, v8, v33

    .line 1135
    .line 1136
    if-gtz v9, :cond_19

    .line 1137
    .line 1138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_19
    invoke-virtual {v2}, Lo19;->e()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v13

    .line 1148
    shr-long v13, v13, v24

    .line 1149
    .line 1150
    long-to-int v9, v13

    .line 1151
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    iget-wide v13, v3, Lbeb;->a:D

    .line 1156
    .line 1157
    double-to-float v3, v13

    .line 1158
    sub-float/2addr v9, v3

    .line 1159
    invoke-virtual {v2}, Lo19;->e()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    and-long v2, v2, v25

    .line 1164
    .line 1165
    long-to-int v2, v2

    .line 1166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    iget-wide v3, v4, Lbeb;->a:D

    .line 1171
    .line 1172
    double-to-float v3, v3

    .line 1173
    sub-float/2addr v2, v3

    .line 1174
    float-to-double v3, v9

    .line 1175
    float-to-double v13, v2

    .line 1176
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    double-to-float v2, v2

    .line 1181
    div-float/2addr v2, v8

    .line 1182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    sub-float v2, v8, v2

    .line 1185
    .line 1186
    const/4 v9, 0x0

    .line 1187
    invoke-static {v2, v9, v8}, Lt68;->n0(FFF)F

    .line 1188
    .line 1189
    .line 1190
    move-result v28

    .line 1191
    goto :goto_13

    .line 1192
    :goto_12
    move/from16 v28, v8

    .line 1193
    .line 1194
    :goto_13
    sub-float v28, v28, v5

    .line 1195
    .line 1196
    div-float v2, v28, v6

    .line 1197
    .line 1198
    invoke-static {v2, v9, v8}, Lt68;->n0(FFF)F

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    mul-float v3, v2, v2

    .line 1203
    .line 1204
    const/high16 v4, 0x40400000    # 3.0f

    .line 1205
    .line 1206
    move/from16 v6, v27

    .line 1207
    .line 1208
    invoke-static {v6, v2, v4, v3}, Lfz;->b(FFFF)F

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    iget-object v0, v0, Lwc8;->h:Lvc8;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_1d

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    if-eq v0, v3, :cond_1c

    .line 1222
    .line 1223
    const/4 v3, 0x2

    .line 1224
    if-eq v0, v3, :cond_1b

    .line 1225
    .line 1226
    const/4 v2, 0x3

    .line 1227
    if-ne v0, v2, :cond_1a

    .line 1228
    .line 1229
    :goto_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :cond_1a
    invoke-static {}, Lkn1;->a()V

    .line 1233
    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    goto/16 :goto_19

    .line 1237
    .line 1238
    :cond_1b
    iget-wide v4, v10, Lbeb;->a:D

    .line 1239
    .line 1240
    double-to-float v0, v4

    .line 1241
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    invoke-static {v0, v9, v8}, Lt68;->n0(FFF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    mul-float v28, v0, v2

    .line 1249
    .line 1250
    move/from16 v5, v28

    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :cond_1c
    const/4 v3, 0x2

    .line 1254
    goto :goto_14

    .line 1255
    :goto_15
    move v5, v8

    .line 1256
    goto :goto_16

    .line 1257
    :cond_1d
    const/4 v3, 0x2

    .line 1258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    move v5, v2

    .line 1261
    :goto_16
    const v0, 0x3ee66666    # 0.45f

    .line 1262
    .line 1263
    .line 1264
    const v7, 0x3d4ccccd    # 0.05f

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v7, v8}, Lt68;->n0(FFF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-static {v8, v0, v5, v0}, Lly6;->a(FFFF)F

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    mul-float/2addr v1, v5

    .line 1276
    cmpl-float v2, v1, p1

    .line 1277
    .line 1278
    if-lez v2, :cond_e

    .line 1279
    .line 1280
    const/high16 v2, 0x41600000    # 14.0f

    .line 1281
    .line 1282
    mul-float v9, v29, v2

    .line 1283
    .line 1284
    sub-float/2addr v11, v9

    .line 1285
    add-float v8, v35, v9

    .line 1286
    .line 1287
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    int-to-long v4, v2

    .line 1292
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    int-to-long v7, v2

    .line 1297
    shl-long v4, v4, v24

    .line 1298
    .line 1299
    and-long v7, v7, v25

    .line 1300
    .line 1301
    or-long/2addr v4, v7

    .line 1302
    invoke-interface {v12}, Ln53;->y0()Lpx;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Lpx;->C()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v7

    .line 1310
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    invoke-interface {v9}, Lm91;->h()V

    .line 1315
    .line 1316
    .line 1317
    :try_start_9
    iget-object v9, v2, Lpx;->Y:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v9, Li61;

    .line 1320
    .line 1321
    invoke-virtual {v9, v0, v0, v4, v5}, Li61;->A(FFJ)V

    .line 1322
    .line 1323
    .line 1324
    move/from16 v0, v29

    .line 1325
    .line 1326
    invoke-static {v12, v4, v5, v0, v1}, Lo16;->t(Ln53;JFF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v7, v8}, Lly6;->v(Lpx;J)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_17

    .line 1333
    :catchall_2
    move-exception v0

    .line 1334
    invoke-static {v2, v7, v8}, Lly6;->v(Lpx;J)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :goto_17
    move v9, v0

    .line 1339
    move v4, v3

    .line 1340
    move v3, v6

    .line 1341
    move-wide/from16 v5, v25

    .line 1342
    .line 1343
    move-object/from16 v1, v31

    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const/4 v10, 0x1

    .line 1349
    const/4 v11, 0x0

    .line 1350
    move-object/from16 v0, p0

    .line 1351
    .line 1352
    goto/16 :goto_9

    .line 1353
    .line 1354
    :catchall_3
    move-exception v0

    .line 1355
    move-wide/from16 v8, v20

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :catchall_4
    move-exception v0

    .line 1359
    move-wide/from16 v8, v17

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :catchall_5
    move-exception v0

    .line 1363
    move-wide v8, v14

    .line 1364
    :goto_18
    invoke-static {v5, v8, v9}, Lly6;->v(Lpx;J)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_1e
    sget-object v7, Lvmc;->a:Lvmc;

    .line 1369
    .line 1370
    :goto_19
    return-object v7

    .line 1371
    :pswitch_5
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v1, Lu74;

    .line 1374
    .line 1375
    iget-object v2, v0, Lhl;->d0:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Lw74;

    .line 1378
    .line 1379
    iget v0, v0, Lhl;->Y:F

    .line 1380
    .line 1381
    move-object/from16 v3, p1

    .line 1382
    .line 1383
    check-cast v3, Lck5;

    .line 1384
    .line 1385
    sget-object v4, Lvmc;->a:Lvmc;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-nez v1, :cond_1f

    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_1f
    invoke-static {v3}, Lwea;->R(Lck5;)Lck5;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const/4 v12, 0x1

    .line 1402
    invoke-interface {v1, v3, v12}, Lck5;->N(Lck5;Z)Lo19;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    new-instance v3, Lo19;

    .line 1407
    .line 1408
    iget v5, v1, Lo19;->a:F

    .line 1409
    .line 1410
    div-float/2addr v5, v0

    .line 1411
    iget v6, v1, Lo19;->b:F

    .line 1412
    .line 1413
    div-float/2addr v6, v0

    .line 1414
    iget v7, v1, Lo19;->c:F

    .line 1415
    .line 1416
    div-float/2addr v7, v0

    .line 1417
    iget v1, v1, Lo19;->d:F

    .line 1418
    .line 1419
    div-float/2addr v1, v0

    .line 1420
    invoke-direct {v3, v5, v6, v7, v1}, Lo19;-><init>(FFFF)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v2, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    :goto_1a
    return-object v4

    .line 1427
    :pswitch_6
    move-wide/from16 v25, v5

    .line 1428
    .line 1429
    const/16 v24, 0x20

    .line 1430
    .line 1431
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Ldpb;

    .line 1434
    .line 1435
    iget v2, v0, Lhl;->Y:F

    .line 1436
    .line 1437
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lmn7;

    .line 1440
    .line 1441
    move-object/from16 v10, p1

    .line 1442
    .line 1443
    check-cast v10, Lwk5;

    .line 1444
    .line 1445
    sget-object v3, Lvmc;->a:Lvmc;

    .line 1446
    .line 1447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v10}, Lwk5;->a()V

    .line 1451
    .line 1452
    .line 1453
    if-eqz v1, :cond_22

    .line 1454
    .line 1455
    iget-object v1, v1, Ldpb;->a:Lj68;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Ljava/util/List;

    .line 1462
    .line 1463
    if-nez v1, :cond_20

    .line 1464
    .line 1465
    goto :goto_1d

    .line 1466
    :cond_20
    invoke-virtual {v10, v2}, Lwk5;->t0(F)F

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-eqz v4, :cond_22

    .line 1479
    .line 1480
    add-int/lit8 v4, v9, 0x1

    .line 1481
    .line 1482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    iget-wide v6, v0, Lmn7;->q:J

    .line 1493
    .line 1494
    invoke-static {v6, v7}, Lvm1;->d(J)F

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    if-nez v9, :cond_21

    .line 1499
    .line 1500
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    goto :goto_1c

    .line 1503
    :cond_21
    const v9, 0x3f19999a    # 0.6f

    .line 1504
    .line 1505
    .line 1506
    :goto_1c
    mul-float/2addr v8, v9

    .line 1507
    invoke-static {v8, v6, v7}, Lvm1;->c(FJ)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v11

    .line 1511
    const/16 v30, 0x0

    .line 1512
    .line 1513
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    int-to-long v6, v6

    .line 1518
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    int-to-long v8, v5

    .line 1523
    shl-long v5, v6, v24

    .line 1524
    .line 1525
    and-long v7, v8, v25

    .line 1526
    .line 1527
    or-long v13, v5, v7

    .line 1528
    .line 1529
    iget-object v5, v10, Lwk5;->X:Lo91;

    .line 1530
    .line 1531
    invoke-interface {v5}, Ln53;->i()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v5

    .line 1535
    shr-long v5, v5, v24

    .line 1536
    .line 1537
    long-to-int v5, v5

    .line 1538
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    int-to-long v5, v5

    .line 1547
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    int-to-long v7, v7

    .line 1552
    shl-long v5, v5, v24

    .line 1553
    .line 1554
    and-long v7, v7, v25

    .line 1555
    .line 1556
    or-long v15, v5, v7

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/16 v20, 0x78

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    invoke-static/range {v10 .. v20}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 1567
    .line 1568
    .line 1569
    move v9, v4

    .line 1570
    goto :goto_1b

    .line 1571
    :cond_22
    :goto_1d
    return-object v3

    .line 1572
    :pswitch_7
    iget v1, v0, Lhl;->Y:F

    .line 1573
    .line 1574
    iget-object v2, v0, Lhl;->Z:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lz19;

    .line 1577
    .line 1578
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lvp5;

    .line 1581
    .line 1582
    move-object/from16 v3, p1

    .line 1583
    .line 1584
    check-cast v3, Lis;

    .line 1585
    .line 1586
    const/16 v30, 0x0

    .line 1587
    .line 1588
    cmpl-float v4, v1, v30

    .line 1589
    .line 1590
    if-lez v4, :cond_24

    .line 1591
    .line 1592
    iget-object v4, v3, Lis;->e:Lj68;

    .line 1593
    .line 1594
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Ljava/lang/Number;

    .line 1599
    .line 1600
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    cmpl-float v5, v4, v1

    .line 1605
    .line 1606
    if-lez v5, :cond_23

    .line 1607
    .line 1608
    :goto_1e
    move v11, v1

    .line 1609
    goto :goto_1f

    .line 1610
    :cond_23
    move v11, v4

    .line 1611
    goto :goto_1f

    .line 1612
    :cond_24
    cmpg-float v4, v1, v30

    .line 1613
    .line 1614
    if-gez v4, :cond_25

    .line 1615
    .line 1616
    iget-object v4, v3, Lis;->e:Lj68;

    .line 1617
    .line 1618
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    check-cast v4, Ljava/lang/Number;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    cmpg-float v5, v4, v1

    .line 1629
    .line 1630
    if-gez v5, :cond_23

    .line 1631
    .line 1632
    goto :goto_1e

    .line 1633
    :cond_25
    const/4 v11, 0x0

    .line 1634
    :goto_1f
    iget v1, v2, Lz19;->X:F

    .line 1635
    .line 1636
    sub-float v1, v11, v1

    .line 1637
    .line 1638
    invoke-interface {v0, v1}, Lxo9;->a(F)F

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    cmpg-float v0, v1, v0

    .line 1643
    .line 1644
    if-nez v0, :cond_26

    .line 1645
    .line 1646
    iget-object v0, v3, Lis;->e:Lj68;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Ljava/lang/Number;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    cmpg-float v0, v11, v0

    .line 1659
    .line 1660
    if-nez v0, :cond_26

    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :cond_26
    invoke-virtual {v3}, Lis;->a()V

    .line 1664
    .line 1665
    .line 1666
    :goto_20
    iget v0, v2, Lz19;->X:F

    .line 1667
    .line 1668
    add-float/2addr v0, v1

    .line 1669
    iput v0, v2, Lz19;->X:F

    .line 1670
    .line 1671
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_8
    iget-object v1, v0, Lhl;->Z:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Float;

    .line 1677
    .line 1678
    iget-object v2, v0, Lhl;->d0:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Lu74;

    .line 1681
    .line 1682
    iget v0, v0, Lhl;->Y:F

    .line 1683
    .line 1684
    move-object/from16 v3, p1

    .line 1685
    .line 1686
    check-cast v3, Lvc9;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    if-eqz v1, :cond_27

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    goto :goto_21

    .line 1698
    :cond_27
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Ljava/lang/Number;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    const v4, 0x3c23d70a    # 0.01f

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    div-float/2addr v2, v0

    .line 1716
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    const/4 v9, 0x0

    .line 1719
    invoke-static {v2, v9, v8}, Lt68;->n0(FFF)F

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    :goto_21
    if-nez v1, :cond_28

    .line 1724
    .line 1725
    const v1, 0x3ca3d70a    # 0.02f

    .line 1726
    .line 1727
    .line 1728
    cmpg-float v1, v0, v1

    .line 1729
    .line 1730
    if-ltz v1, :cond_28

    .line 1731
    .line 1732
    const v1, 0x3f7ae148    # 0.98f

    .line 1733
    .line 1734
    .line 1735
    cmpl-float v1, v0, v1

    .line 1736
    .line 1737
    :cond_28
    const/4 v1, 0x0

    .line 1738
    invoke-virtual {v3, v1}, Lvc9;->j(Llp0;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v0}, Lvc9;->c(F)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_9
    iget v1, v0, Lhl;->Y:F

    .line 1748
    .line 1749
    iget-object v2, v0, Lhl;->Z:Ljava/lang/Object;

    .line 1750
    .line 1751
    move-object v4, v2

    .line 1752
    check-cast v4, Lim;

    .line 1753
    .line 1754
    iget-object v0, v0, Lhl;->d0:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v8, v0

    .line 1757
    check-cast v8, Lcp0;

    .line 1758
    .line 1759
    move-object/from16 v3, p1

    .line 1760
    .line 1761
    check-cast v3, Lwk5;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Lwk5;->a()V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v3, Lwk5;->X:Lo91;

    .line 1767
    .line 1768
    iget-object v2, v0, Lo91;->Y:Lpx;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lpx;->C()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v11

    .line 1774
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-interface {v0}, Lm91;->h()V

    .line 1779
    .line 1780
    .line 1781
    :try_start_a
    iget-object v0, v2, Lpx;->Y:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, Li61;

    .line 1784
    .line 1785
    const/4 v9, 0x0

    .line 1786
    invoke-virtual {v0, v1, v9}, Li61;->E(FF)V

    .line 1787
    .line 1788
    .line 1789
    const/high16 v1, 0x42340000    # 45.0f

    .line 1790
    .line 1791
    const-wide/16 v5, 0x0

    .line 1792
    .line 1793
    invoke-virtual {v0, v1, v5, v6}, Li61;->z(FJ)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v9, 0x0

    .line 1797
    const/16 v10, 0x2e

    .line 1798
    .line 1799
    const-wide/16 v5, 0x0

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    invoke-static/range {v3 .. v10}, Ln53;->L(Ln53;Lim;JFLym1;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v2, v11, v12}, Lly6;->v(Lpx;J)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :catchall_6
    move-exception v0

    .line 1812
    invoke-static {v2, v11, v12}, Lly6;->v(Lpx;J)V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
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
