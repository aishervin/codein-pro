.class public final synthetic Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lcg0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwy1;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lcg0;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcg0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcg0;->X:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    sget-object v13, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg33;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lm33;

    .line 29
    .line 30
    iget-object v2, v1, Lwx6;->X:Lwx6;

    .line 31
    .line 32
    iget-boolean v2, v2, Lwx6;->n0:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lzfc;->Y:Lzfc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v1, Lm33;->r0:Ln33;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ln33;->M(Lg33;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v12, v1, Lm33;->r0:Ln33;

    .line 47
    .line 48
    iput-object v12, v1, Lm33;->q0:Lm33;

    .line 49
    .line 50
    sget-object v0, Lzfc;->X:Lzfc;

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Loy2;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/io/IOException;

    .line 60
    .line 61
    iput-boolean v11, v0, Loy2;->l0:Z

    .line 62
    .line 63
    return-object v13

    .line 64
    :pswitch_1
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lny2;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 76
    .line 77
    iput-boolean v11, v0, Lny2;->k0:Z

    .line 78
    .line 79
    return-object v13

    .line 80
    :pswitch_2
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lfe2;

    .line 83
    .line 84
    iget-object v1, v0, Lfe2;->j:Lymb;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lfe2;->h:Lsf4;

    .line 93
    .line 94
    new-instance v3, Lft3;

    .line 95
    .line 96
    const v4, 0x7fffffff

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Lafb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Lft3;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lsf4;->w(Lafb;)Lafb;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lymb;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lls3;

    .line 121
    .line 122
    invoke-virtual {v0}, Lls3;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v13

    .line 126
    :pswitch_3
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lja2;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljz2;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lka2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-ne v1, v11, :cond_4

    .line 146
    .line 147
    sget-object v1, Lka2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object v1, Lka2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    new-instance v12, Lk5;

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    invoke-direct {v12, v1}, Lk5;-><init>(B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v12, Lk5;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v12

    .line 172
    :pswitch_4
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lb11;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Throwable;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lb11;->c()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v0, v1}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v0, v12}, Lb11;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v13

    .line 198
    :pswitch_5
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lr42;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lut9;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, "Address"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lr42;->d()Lvu7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lvu7;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v13

    .line 226
    :pswitch_6
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lrj6;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v0, v1}, Ljm2;->t0(F)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lsy1;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lck5;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-interface {v1, v6, v7}, Lck5;->f(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lsy1;->g:Ljd7;

    .line 269
    .line 270
    :cond_8
    return-object v13

    .line 271
    :pswitch_8
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lwy1;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lck5;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lwy1;->A:Lck5;

    .line 283
    .line 284
    return-object v13

    .line 285
    :pswitch_9
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/io/File;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/util/UUID;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    move-object v2, v12

    .line 313
    :goto_4
    if-eqz v2, :cond_a

    .line 314
    .line 315
    invoke-static {v2}, Lxs3;->M(Ljava/io/File;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    goto :goto_6

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    move-object v0, v12

    .line 323
    goto :goto_6

    .line 324
    :goto_5
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_6
    instance-of v1, v0, Lab9;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    move-object v12, v0

    .line 334
    :goto_7
    check-cast v12, [B

    .line 335
    .line 336
    return-object v12

    .line 337
    :pswitch_a
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lx14;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lm24;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lm24;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    check-cast v0, La24;

    .line 355
    .line 356
    invoke-virtual {v0, v11}, La24;->b(Z)V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-object v13

    .line 360
    :pswitch_b
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, La51;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lck5;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, La51;->Z:Ljava/lang/Object;

    .line 372
    .line 373
    return-object v13

    .line 374
    :pswitch_c
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Las1;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lyb8;

    .line 381
    .line 382
    iget-object v1, v0, Las1;->x:Lso;

    .line 383
    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    new-instance v1, Lso;

    .line 387
    .line 388
    iget-object v2, v0, Las1;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v2, v1, Lso;->a:Landroid/view/View;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Las1;->x:Lso;

    .line 399
    .line 400
    :cond_d
    return-object v1

    .line 401
    :pswitch_d
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/os/CancellationSignal;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Throwable;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 412
    .line 413
    .line 414
    :cond_e
    return-object v13

    .line 415
    :pswitch_e
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lth;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lvc9;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-wide v2, v0, Lth;->a:D

    .line 427
    .line 428
    double-to-float v0, v2

    .line 429
    const v2, 0x3f266666    # 0.65f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v0, v2

    .line 433
    const v2, 0x3eb33333    # 0.35f

    .line 434
    .line 435
    .line 436
    add-float/2addr v0, v2

    .line 437
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 438
    .line 439
    .line 440
    return-object v13

    .line 441
    :pswitch_f
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ley8;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ley8;->f(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_10
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lxs5;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ln53;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/16 v10, 0x7e

    .line 472
    .line 473
    const-wide/16 v3, 0x0

    .line 474
    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-static/range {v1 .. v10}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 480
    .line 481
    .line 482
    return-object v13

    .line 483
    :pswitch_11
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lyb1;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lvc9;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Lyb1;->c:Lf68;

    .line 495
    .line 496
    invoke-virtual {v2}, Lf68;->h()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v0, v0, Lyb1;->d:Lf68;

    .line 505
    .line 506
    invoke-virtual {v0}, Lf68;->h()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const v3, 0x3f1eb852    # 0.62f

    .line 511
    .line 512
    .line 513
    mul-float/2addr v0, v3

    .line 514
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    div-float/2addr v2, v0

    .line 519
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    float-to-double v2, v0

    .line 524
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    double-to-float v0, v2

    .line 534
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 535
    .line 536
    .line 537
    return-object v13

    .line 538
    :pswitch_12
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lhe1;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljz2;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v1, Lk5;

    .line 550
    .line 551
    invoke-direct {v1, v5}, Lk5;-><init>(B)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_13
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ly19;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lh07;

    .line 567
    .line 568
    iget-wide v2, v0, Ly19;->X:D

    .line 569
    .line 570
    iget-wide v4, v1, Lh07;->a:D

    .line 571
    .line 572
    sub-double/2addr v2, v4

    .line 573
    iput-wide v2, v0, Ly19;->X:D

    .line 574
    .line 575
    const-wide/16 v0, 0x0

    .line 576
    .line 577
    cmpl-double v0, v2, v0

    .line 578
    .line 579
    if-lez v0, :cond_f

    .line 580
    .line 581
    sget-object v0, Loz6;->X:Loz6;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_f
    sget-object v0, Loz6;->Y:Loz6;

    .line 585
    .line 586
    :goto_8
    return-object v0

    .line 587
    :pswitch_14
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, La7;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lu61;

    .line 594
    .line 595
    iget-object v1, v1, Lu61;->a:La7;

    .line 596
    .line 597
    if-eq v1, v0, :cond_10

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_10
    move v10, v11

    .line 601
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_15
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbs0;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lo19;

    .line 613
    .line 614
    iget-boolean v2, v0, Lwx6;->n0:Z

    .line 615
    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    invoke-virtual {v0}, Lwx6;->Z0()Lp92;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, Lp;

    .line 623
    .line 624
    invoke-direct {v3, v0, v1, v12, v5}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-static {v2, v12, v12, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 629
    .line 630
    .line 631
    :cond_11
    return-object v13

    .line 632
    :pswitch_16
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lxp0;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lzx0;

    .line 639
    .line 640
    iget v5, v0, Lxp0;->r0:F

    .line 641
    .line 642
    invoke-virtual {v1}, Lzx0;->b()F

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    mul-float/2addr v13, v5

    .line 647
    cmpl-float v5, v13, v9

    .line 648
    .line 649
    if-ltz v5, :cond_2b

    .line 650
    .line 651
    iget-object v5, v1, Lzx0;->X:Lwv0;

    .line 652
    .line 653
    invoke-interface {v5}, Lwv0;->i()J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    invoke-static {v13, v14}, Lc8b;->d(J)F

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    cmpl-float v5, v5, v9

    .line 662
    .line 663
    if-lez v5, :cond_2b

    .line 664
    .line 665
    iget v2, v0, Lxp0;->r0:F

    .line 666
    .line 667
    invoke-static {v2, v9}, Ld23;->c(FF)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    move v2, v8

    .line 674
    goto :goto_a

    .line 675
    :cond_12
    iget v2, v0, Lxp0;->r0:F

    .line 676
    .line 677
    invoke-virtual {v1}, Lzx0;->b()F

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    mul-float/2addr v5, v2

    .line 682
    float-to-double v13, v5

    .line 683
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 684
    .line 685
    .line 686
    move-result-wide v13

    .line 687
    double-to-float v2, v13

    .line 688
    :goto_a
    iget-object v5, v1, Lzx0;->X:Lwv0;

    .line 689
    .line 690
    invoke-interface {v5}, Lwv0;->i()J

    .line 691
    .line 692
    .line 693
    move-result-wide v13

    .line 694
    invoke-static {v13, v14}, Lc8b;->d(J)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    const/high16 v9, 0x40000000    # 2.0f

    .line 699
    .line 700
    div-float/2addr v5, v9

    .line 701
    float-to-double v13, v5

    .line 702
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    double-to-float v5, v13

    .line 707
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    div-float v2, v14, v9

    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const-wide v15, 0xffffffffL

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    int-to-long v3, v5

    .line 723
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    int-to-long v6, v5

    .line 728
    const/16 v5, 0x20

    .line 729
    .line 730
    shl-long/2addr v3, v5

    .line 731
    and-long/2addr v6, v15

    .line 732
    or-long/2addr v3, v6

    .line 733
    iget-object v6, v1, Lzx0;->X:Lwv0;

    .line 734
    .line 735
    invoke-interface {v6}, Lwv0;->i()J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    shr-long/2addr v6, v5

    .line 740
    long-to-int v6, v6

    .line 741
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    sub-float/2addr v6, v14

    .line 746
    iget-object v7, v1, Lzx0;->X:Lwv0;

    .line 747
    .line 748
    invoke-interface {v7}, Lwv0;->i()J

    .line 749
    .line 750
    .line 751
    move-result-wide v19

    .line 752
    move/from16 p0, v5

    .line 753
    .line 754
    move/from16 p1, v6

    .line 755
    .line 756
    and-long v5, v19, v15

    .line 757
    .line 758
    long-to-int v5, v5

    .line 759
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    sub-float/2addr v5, v14

    .line 764
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-long v6, v6

    .line 769
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    int-to-long v11, v5

    .line 774
    shl-long v5, v6, p0

    .line 775
    .line 776
    and-long/2addr v11, v15

    .line 777
    or-long/2addr v5, v11

    .line 778
    mul-float v22, v14, v9

    .line 779
    .line 780
    iget-object v7, v1, Lzx0;->X:Lwv0;

    .line 781
    .line 782
    invoke-interface {v7}, Lwv0;->i()J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    invoke-static {v11, v12}, Lc8b;->d(J)F

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    cmpl-float v7, v22, v7

    .line 791
    .line 792
    if-lez v7, :cond_13

    .line 793
    .line 794
    const/4 v7, 0x1

    .line 795
    goto :goto_b

    .line 796
    :cond_13
    move v7, v10

    .line 797
    :goto_b
    iget-object v9, v0, Lxp0;->t0:Lkva;

    .line 798
    .line 799
    iget-object v11, v1, Lzx0;->X:Lwv0;

    .line 800
    .line 801
    invoke-interface {v11}, Lwv0;->i()J

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    iget-object v13, v1, Lzx0;->X:Lwv0;

    .line 806
    .line 807
    invoke-interface {v13}, Lwv0;->getLayoutDirection()Ldk5;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-interface {v9, v11, v12, v13, v1}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    instance-of v11, v9, Lq18;

    .line 816
    .line 817
    if-eqz v11, :cond_21

    .line 818
    .line 819
    iget-object v2, v0, Lxp0;->s0:Lav0;

    .line 820
    .line 821
    check-cast v9, Lq18;

    .line 822
    .line 823
    iget-object v3, v9, Lq18;->j:Lln;

    .line 824
    .line 825
    if-eqz v7, :cond_14

    .line 826
    .line 827
    new-instance v0, Lo;

    .line 828
    .line 829
    const/16 v3, 0x15

    .line 830
    .line 831
    invoke-direct {v0, v3}, Lo;-><init>(B)V

    .line 832
    .line 833
    .line 834
    iput-object v9, v0, Lo;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v2, v0, Lo;->Z:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v0}, Lzx0;->a(Lw74;)Lsf4;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    goto/16 :goto_17

    .line 846
    .line 847
    :cond_14
    instance-of v4, v2, Lsbb;

    .line 848
    .line 849
    if-eqz v4, :cond_15

    .line 850
    .line 851
    move-object v4, v2

    .line 852
    check-cast v4, Lsbb;

    .line 853
    .line 854
    iget-wide v4, v4, Lsbb;->a:J

    .line 855
    .line 856
    invoke-static {v8, v4, v5}, Lvm1;->c(FJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    new-instance v6, Lcp0;

    .line 861
    .line 862
    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    .line 863
    .line 864
    invoke-static {v4, v5}, Lro8;->e0(J)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    const/4 v12, 0x5

    .line 869
    invoke-static {v12}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-direct {v7, v11, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v6, v7}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 877
    .line 878
    .line 879
    iput-wide v4, v6, Lcp0;->b:J

    .line 880
    .line 881
    iput v12, v6, Lcp0;->c:I

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    goto :goto_c

    .line 888
    :cond_15
    move v4, v10

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_c
    invoke-virtual {v3}, Lln;->d()Lo19;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget v7, v5, Lo19;->b:F

    .line 895
    .line 896
    iget v11, v5, Lo19;->a:F

    .line 897
    .line 898
    iget-object v12, v0, Lxp0;->q0:Ltp0;

    .line 899
    .line 900
    if-nez v12, :cond_16

    .line 901
    .line 902
    new-instance v12, Ltp0;

    .line 903
    .line 904
    invoke-direct {v12}, Ltp0;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v12, v0, Lxp0;->q0:Ltp0;

    .line 908
    .line 909
    :cond_16
    iget-object v13, v12, Ltp0;->d:Lln;

    .line 910
    .line 911
    if-nez v13, :cond_17

    .line 912
    .line 913
    invoke-static {}, Lon;->a()Lln;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    iput-object v13, v12, Ltp0;->d:Lln;

    .line 918
    .line 919
    :cond_17
    invoke-virtual {v13}, Lln;->h()V

    .line 920
    .line 921
    .line 922
    invoke-static {v13, v5}, Lln;->b(Lln;Lo19;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v13, v3, v10}, Lln;->g(Lln;Lln;I)Z

    .line 926
    .line 927
    .line 928
    new-instance v3, Lc29;

    .line 929
    .line 930
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    iget v12, v5, Lo19;->c:F

    .line 934
    .line 935
    sub-float/2addr v12, v11

    .line 936
    move/from16 v29, v8

    .line 937
    .line 938
    move-object/from16 p1, v9

    .line 939
    .line 940
    float-to-double v8, v12

    .line 941
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    double-to-float v8, v8

    .line 946
    float-to-int v8, v8

    .line 947
    iget v9, v5, Lo19;->d:F

    .line 948
    .line 949
    sub-float/2addr v9, v7

    .line 950
    move v14, v11

    .line 951
    float-to-double v10, v9

    .line 952
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 953
    .line 954
    .line 955
    move-result-wide v9

    .line 956
    double-to-float v9, v9

    .line 957
    float-to-int v9, v9

    .line 958
    int-to-long v10, v8

    .line 959
    shl-long v10, v10, p0

    .line 960
    .line 961
    int-to-long v8, v9

    .line 962
    and-long/2addr v8, v15

    .line 963
    or-long/2addr v8, v10

    .line 964
    iget-object v0, v0, Lxp0;->q0:Ltp0;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v10, v0, Ltp0;->a:Lim;

    .line 970
    .line 971
    iget-object v11, v0, Ltp0;->b:Lnj;

    .line 972
    .line 973
    if-eqz v10, :cond_18

    .line 974
    .line 975
    invoke-virtual {v10}, Lim;->a()I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    move-wide/from16 v30, v15

    .line 980
    .line 981
    new-instance v15, Ly05;

    .line 982
    .line 983
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    iput v12, v15, Ly05;->a:I

    .line 987
    .line 988
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_18
    move-wide/from16 v30, v15

    .line 993
    .line 994
    const/4 v15, 0x0

    .line 995
    :goto_d
    if-nez v15, :cond_19

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_19
    iget v12, v15, Ly05;->a:I

    .line 999
    .line 1000
    if-nez v12, :cond_1a

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_1a
    :goto_e
    if-eqz v10, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v10}, Lim;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    new-instance v15, Ly05;

    .line 1010
    .line 1011
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput v12, v15, Ly05;->a:I

    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1017
    .line 1018
    .line 1019
    move-object v12, v15

    .line 1020
    goto :goto_f

    .line 1021
    :cond_1b
    const/4 v12, 0x0

    .line 1022
    :goto_f
    if-nez v12, :cond_1c

    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_1c
    iget v12, v12, Ly05;->a:I

    .line 1026
    .line 1027
    if-eq v4, v12, :cond_1d

    .line 1028
    .line 1029
    :goto_10
    const/16 v20, 0x0

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_1d
    :goto_11
    const/16 v20, 0x1

    .line 1033
    .line 1034
    :goto_12
    if-eqz v10, :cond_1f

    .line 1035
    .line 1036
    if-eqz v11, :cond_1f

    .line 1037
    .line 1038
    iget-object v12, v1, Lzx0;->X:Lwv0;

    .line 1039
    .line 1040
    invoke-interface {v12}, Lwv0;->i()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v15

    .line 1044
    move-object/from16 v18, v11

    .line 1045
    .line 1046
    shr-long v11, v15, p0

    .line 1047
    .line 1048
    long-to-int v11, v11

    .line 1049
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    iget-object v12, v10, Lim;->a:Landroid/graphics/Bitmap;

    .line 1054
    .line 1055
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1056
    .line 1057
    .line 1058
    move-result v15

    .line 1059
    int-to-float v15, v15

    .line 1060
    cmpl-float v11, v11, v15

    .line 1061
    .line 1062
    if-gtz v11, :cond_1f

    .line 1063
    .line 1064
    iget-object v11, v1, Lzx0;->X:Lwv0;

    .line 1065
    .line 1066
    invoke-interface {v11}, Lwv0;->i()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v15

    .line 1070
    move-object/from16 v21, v10

    .line 1071
    .line 1072
    and-long v10, v15, v30

    .line 1073
    .line 1074
    long-to-int v10, v10

    .line 1075
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    int-to-float v11, v11

    .line 1084
    cmpl-float v10, v10, v11

    .line 1085
    .line 1086
    if-gtz v10, :cond_1f

    .line 1087
    .line 1088
    if-nez v20, :cond_1e

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_1e
    move-object/from16 v11, v18

    .line 1092
    .line 1093
    move-object/from16 v10, v21

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_1f
    :goto_13
    shr-long v10, v8, p0

    .line 1097
    .line 1098
    long-to-int v10, v10

    .line 1099
    and-long v11, v8, v30

    .line 1100
    .line 1101
    long-to-int v11, v11

    .line 1102
    invoke-static {v10, v11, v4}, Lro8;->m(III)Lim;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    iput-object v10, v0, Ltp0;->a:Lim;

    .line 1107
    .line 1108
    invoke-static {v10}, Loj;->a(Lim;)Lnj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    iput-object v11, v0, Ltp0;->b:Lnj;

    .line 1113
    .line 1114
    :goto_14
    iget-object v4, v0, Ltp0;->c:Lo91;

    .line 1115
    .line 1116
    if-nez v4, :cond_20

    .line 1117
    .line 1118
    new-instance v4, Lo91;

    .line 1119
    .line 1120
    invoke-direct {v4}, Lo91;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v0, Ltp0;->c:Lo91;

    .line 1124
    .line 1125
    :cond_20
    iget-object v12, v4, Lo91;->Y:Lpx;

    .line 1126
    .line 1127
    iget-object v0, v4, Lo91;->X:Ln91;

    .line 1128
    .line 1129
    move-object v15, v13

    .line 1130
    move/from16 v16, v14

    .line 1131
    .line 1132
    invoke-static {v8, v9}, Lqa5;->N0(J)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v13

    .line 1136
    move-object/from16 v18, v2

    .line 1137
    .line 1138
    iget-object v2, v1, Lzx0;->X:Lwv0;

    .line 1139
    .line 1140
    invoke-interface {v2}, Lwv0;->getLayoutDirection()Ldk5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v32, v4

    .line 1145
    .line 1146
    iget-object v4, v0, Ln91;->a:Ljm2;

    .line 1147
    .line 1148
    move-object/from16 v19, v15

    .line 1149
    .line 1150
    iget-object v15, v0, Ln91;->b:Ldk5;

    .line 1151
    .line 1152
    move-object/from16 v43, v6

    .line 1153
    .line 1154
    iget-object v6, v0, Ln91;->c:Lm91;

    .line 1155
    .line 1156
    move-wide/from16 v44, v8

    .line 1157
    .line 1158
    iget-wide v8, v0, Ln91;->d:J

    .line 1159
    .line 1160
    iput-object v1, v0, Ln91;->a:Ljm2;

    .line 1161
    .line 1162
    iput-object v2, v0, Ln91;->b:Ldk5;

    .line 1163
    .line 1164
    iput-object v11, v0, Ln91;->c:Lm91;

    .line 1165
    .line 1166
    iput-wide v13, v0, Ln91;->d:J

    .line 1167
    .line 1168
    invoke-virtual {v11}, Lnj;->h()V

    .line 1169
    .line 1170
    .line 1171
    sget-wide v33, Lvm1;->b:J

    .line 1172
    .line 1173
    const/16 v41, 0x0

    .line 1174
    .line 1175
    const/16 v42, 0x3a

    .line 1176
    .line 1177
    const-wide/16 v35, 0x0

    .line 1178
    .line 1179
    const/16 v39, 0x0

    .line 1180
    .line 1181
    const/16 v40, 0x0

    .line 1182
    .line 1183
    move-wide/from16 v37, v13

    .line 1184
    .line 1185
    invoke-static/range {v32 .. v42}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 1186
    .line 1187
    .line 1188
    move/from16 v14, v16

    .line 1189
    .line 1190
    neg-float v2, v14

    .line 1191
    neg-float v7, v7

    .line 1192
    iget-object v13, v12, Lpx;->Y:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v13, Li61;

    .line 1195
    .line 1196
    invoke-virtual {v13, v2, v7}, Li61;->E(FF)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v13, p1

    .line 1200
    .line 1201
    :try_start_1
    iget-object v13, v13, Lq18;->j:Lln;

    .line 1202
    .line 1203
    new-instance v21, Lhib;

    .line 1204
    .line 1205
    const/16 v26, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x1e

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    const/16 v24, 0x0

    .line 1212
    .line 1213
    const/16 v25, 0x0

    .line 1214
    .line 1215
    invoke-direct/range {v21 .. v27}, Lhib;-><init>(FFIILmn;I)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v28, 0x34

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    move-object/from16 v24, v13

    .line 1223
    .line 1224
    move-object/from16 v25, v18

    .line 1225
    .line 1226
    move-object/from16 v27, v21

    .line 1227
    .line 1228
    move-object/from16 v23, v32

    .line 1229
    .line 1230
    invoke-static/range {v23 .. v28}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface/range {v32 .. v32}, Ln53;->i()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v13

    .line 1237
    shr-long v13, v13, p0

    .line 1238
    .line 1239
    long-to-int v13, v13

    .line 1240
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    add-float v13, v13, v29

    .line 1245
    .line 1246
    invoke-interface/range {v32 .. v32}, Ln53;->i()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v20

    .line 1250
    move/from16 p1, v13

    .line 1251
    .line 1252
    shr-long v13, v20, p0

    .line 1253
    .line 1254
    long-to-int v13, v13

    .line 1255
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1256
    .line 1257
    .line 1258
    move-result v13

    .line 1259
    div-float v13, p1, v13

    .line 1260
    .line 1261
    invoke-interface/range {v32 .. v32}, Ln53;->i()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v20

    .line 1265
    move-object v14, v10

    .line 1266
    move-object/from16 v16, v11

    .line 1267
    .line 1268
    and-long v10, v20, v30

    .line 1269
    .line 1270
    long-to-int v10, v10

    .line 1271
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    add-float v10, v10, v29

    .line 1276
    .line 1277
    invoke-interface/range {v32 .. v32}, Ln53;->i()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v20

    .line 1281
    move/from16 p0, v10

    .line 1282
    .line 1283
    and-long v10, v20, v30

    .line 1284
    .line 1285
    long-to-int v10, v10

    .line 1286
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    div-float v10, p0, v10

    .line 1291
    .line 1292
    move-wide/from16 v20, v8

    .line 1293
    .line 1294
    invoke-interface/range {v32 .. v32}, Ln53;->L0()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v8

    .line 1298
    move-object/from16 p0, v5

    .line 1299
    .line 1300
    move-object v11, v6

    .line 1301
    invoke-virtual {v12}, Lpx;->C()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    invoke-virtual {v12}, Lpx;->w()Lm91;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v18

    .line 1309
    invoke-interface/range {v18 .. v18}, Lm91;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 p1, v11

    .line 1313
    .line 1314
    :try_start_2
    iget-object v11, v12, Lpx;->Y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v11, Li61;

    .line 1317
    .line 1318
    invoke-virtual {v11, v13, v10, v8, v9}, Li61;->A(FFJ)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v27, 0x0

    .line 1322
    .line 1323
    const/16 v28, 0x1c

    .line 1324
    .line 1325
    const/16 v26, 0x0

    .line 1326
    .line 1327
    move-object/from16 v24, v19

    .line 1328
    .line 1329
    move-object/from16 v23, v32

    .line 1330
    .line 1331
    invoke-static/range {v23 .. v28}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1332
    .line 1333
    .line 1334
    :try_start_3
    invoke-virtual {v12}, Lpx;->w()Lm91;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    invoke-interface {v8}, Lm91;->p()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v12, v5, v6}, Lpx;->T(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1342
    .line 1343
    .line 1344
    iget-object v5, v12, Lpx;->Y:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v5, Li61;

    .line 1347
    .line 1348
    neg-float v2, v2

    .line 1349
    neg-float v6, v7

    .line 1350
    invoke-virtual {v5, v2, v6}, Li61;->E(FF)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v16 .. v16}, Lnj;->p()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v4, v0, Ln91;->a:Ljm2;

    .line 1357
    .line 1358
    iput-object v15, v0, Ln91;->b:Ldk5;

    .line 1359
    .line 1360
    move-object/from16 v11, p1

    .line 1361
    .line 1362
    iput-object v11, v0, Ln91;->c:Lm91;

    .line 1363
    .line 1364
    move-wide/from16 v4, v20

    .line 1365
    .line 1366
    iput-wide v4, v0, Ln91;->d:J

    .line 1367
    .line 1368
    iget-object v0, v14, Lim;->a:Landroid/graphics/Bitmap;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v14, v3, Lc29;->X:Ljava/lang/Object;

    .line 1374
    .line 1375
    new-instance v0, Lwp0;

    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    invoke-direct {v0, v12}, Lwp0;-><init>(B)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v2, p0

    .line 1382
    .line 1383
    iput-object v2, v0, Lwp0;->Z:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v3, v0, Lwp0;->d0:Ljava/lang/Object;

    .line 1386
    .line 1387
    move-wide/from16 v2, v44

    .line 1388
    .line 1389
    iput-wide v2, v0, Lwp0;->Y:J

    .line 1390
    .line 1391
    move-object/from16 v6, v43

    .line 1392
    .line 1393
    iput-object v6, v0, Lwp0;->e0:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Lzx0;->a(Lw74;)Lsf4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    goto/16 :goto_17

    .line 1403
    .line 1404
    :catchall_1
    move-exception v0

    .line 1405
    goto :goto_15

    .line 1406
    :catchall_2
    move-exception v0

    .line 1407
    :try_start_4
    invoke-virtual {v12}, Lpx;->w()Lm91;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-interface {v1}, Lm91;->p()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12, v5, v6}, Lpx;->T(J)V

    .line 1415
    .line 1416
    .line 1417
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1418
    :goto_15
    iget-object v1, v12, Lpx;->Y:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Li61;

    .line 1421
    .line 1422
    neg-float v2, v2

    .line 1423
    neg-float v3, v7

    .line 1424
    invoke-virtual {v1, v2, v3}, Li61;->E(FF)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_21
    instance-of v8, v9, Ls18;

    .line 1429
    .line 1430
    if-eqz v8, :cond_26

    .line 1431
    .line 1432
    iget-object v8, v0, Lxp0;->s0:Lav0;

    .line 1433
    .line 1434
    check-cast v9, Ls18;

    .line 1435
    .line 1436
    iget-object v9, v9, Ls18;->j:Lzf9;

    .line 1437
    .line 1438
    invoke-static {v9}, Lv77;->K(Lzf9;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    iget-wide v12, v9, Lzf9;->e:J

    .line 1443
    .line 1444
    if-eqz v10, :cond_22

    .line 1445
    .line 1446
    move-wide v10, v12

    .line 1447
    new-instance v13, Lhib;

    .line 1448
    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    const/16 v19, 0x1e

    .line 1452
    .line 1453
    const/4 v15, 0x0

    .line 1454
    const/16 v16, 0x0

    .line 1455
    .line 1456
    const/16 v17, 0x0

    .line 1457
    .line 1458
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Lvp0;

    .line 1462
    .line 1463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iput-boolean v7, v0, Lvp0;->X:Z

    .line 1467
    .line 1468
    iput-object v8, v0, Lvp0;->Y:Lav0;

    .line 1469
    .line 1470
    iput-wide v10, v0, Lvp0;->Z:J

    .line 1471
    .line 1472
    iput v2, v0, Lvp0;->d0:F

    .line 1473
    .line 1474
    iput v14, v0, Lvp0;->e0:F

    .line 1475
    .line 1476
    iput-wide v3, v0, Lvp0;->f0:J

    .line 1477
    .line 1478
    iput-wide v5, v0, Lvp0;->g0:J

    .line 1479
    .line 1480
    iput-object v13, v0, Lvp0;->h0:Lhib;

    .line 1481
    .line 1482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Lzx0;->a(Lw74;)Lsf4;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    goto/16 :goto_17

    .line 1490
    .line 1491
    :cond_22
    move-wide v10, v12

    .line 1492
    iget-object v2, v0, Lxp0;->q0:Ltp0;

    .line 1493
    .line 1494
    if-nez v2, :cond_23

    .line 1495
    .line 1496
    new-instance v2, Ltp0;

    .line 1497
    .line 1498
    invoke-direct {v2}, Ltp0;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iput-object v2, v0, Lxp0;->q0:Ltp0;

    .line 1502
    .line 1503
    :cond_23
    iget-object v0, v2, Ltp0;->d:Lln;

    .line 1504
    .line 1505
    if-nez v0, :cond_24

    .line 1506
    .line 1507
    invoke-static {}, Lon;->a()Lln;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    iput-object v0, v2, Ltp0;->d:Lln;

    .line 1512
    .line 1513
    :cond_24
    invoke-virtual {v0}, Lln;->h()V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v9}, Lln;->c(Lln;Lzf9;)V

    .line 1517
    .line 1518
    .line 1519
    if-nez v7, :cond_25

    .line 1520
    .line 1521
    invoke-static {}, Lon;->a()Lln;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-virtual {v9}, Lzf9;->b()F

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    sub-float v16, v3, v14

    .line 1530
    .line 1531
    invoke-virtual {v9}, Lzf9;->a()F

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    sub-float v17, v3, v14

    .line 1536
    .line 1537
    invoke-static {v14, v10, v11}, Leca;->q0(FJ)J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v18

    .line 1541
    iget-wide v3, v9, Lzf9;->f:J

    .line 1542
    .line 1543
    invoke-static {v14, v3, v4}, Leca;->q0(FJ)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v20

    .line 1547
    iget-wide v3, v9, Lzf9;->h:J

    .line 1548
    .line 1549
    invoke-static {v14, v3, v4}, Leca;->q0(FJ)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v24

    .line 1553
    iget-wide v3, v9, Lzf9;->g:J

    .line 1554
    .line 1555
    invoke-static {v14, v3, v4}, Leca;->q0(FJ)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v22

    .line 1559
    new-instance v13, Lzf9;

    .line 1560
    .line 1561
    move v15, v14

    .line 1562
    invoke-direct/range {v13 .. v25}, Lzf9;-><init>(FFFFJJJJ)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2, v13}, Lln;->c(Lln;Lzf9;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v12, 0x0

    .line 1569
    invoke-virtual {v0, v0, v2, v12}, Lln;->g(Lln;Lln;I)Z

    .line 1570
    .line 1571
    .line 1572
    :cond_25
    new-instance v2, Lo;

    .line 1573
    .line 1574
    const/16 v3, 0x14

    .line 1575
    .line 1576
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v0, v2, Lo;->Y:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-object v8, v2, Lo;->Z:Ljava/lang/Object;

    .line 1582
    .line 1583
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v2}, Lzx0;->a(Lw74;)Lsf4;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    goto :goto_17

    .line 1591
    :cond_26
    instance-of v2, v9, Lr18;

    .line 1592
    .line 1593
    if-eqz v2, :cond_2a

    .line 1594
    .line 1595
    iget-object v0, v0, Lxp0;->s0:Lav0;

    .line 1596
    .line 1597
    if-eqz v7, :cond_27

    .line 1598
    .line 1599
    const-wide/16 v3, 0x0

    .line 1600
    .line 1601
    :cond_27
    if-eqz v7, :cond_28

    .line 1602
    .line 1603
    iget-object v2, v1, Lzx0;->X:Lwv0;

    .line 1604
    .line 1605
    invoke-interface {v2}, Lwv0;->i()J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v5

    .line 1609
    :cond_28
    if-eqz v7, :cond_29

    .line 1610
    .line 1611
    sget-object v2, Lys3;->a:Lys3;

    .line 1612
    .line 1613
    goto :goto_16

    .line 1614
    :cond_29
    new-instance v13, Lhib;

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x1e

    .line 1619
    .line 1620
    const/4 v15, 0x0

    .line 1621
    const/16 v16, 0x0

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    invoke-direct/range {v13 .. v19}, Lhib;-><init>(FFIILmn;I)V

    .line 1626
    .line 1627
    .line 1628
    move-object v2, v13

    .line 1629
    :goto_16
    new-instance v7, Lup0;

    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    invoke-direct {v7, v12}, Lup0;-><init>(B)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v0, v7, Lup0;->d0:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-wide v3, v7, Lup0;->Y:J

    .line 1638
    .line 1639
    iput-wide v5, v7, Lup0;->Z:J

    .line 1640
    .line 1641
    iput-object v2, v7, Lup0;->e0:Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1, v7}, Lzx0;->a(Lw74;)Lsf4;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v12

    .line 1650
    goto :goto_17

    .line 1651
    :cond_2a
    invoke-static {}, Lkn1;->a()V

    .line 1652
    .line 1653
    .line 1654
    const/4 v12, 0x0

    .line 1655
    goto :goto_17

    .line 1656
    :cond_2b
    new-instance v0, Lzj0;

    .line 1657
    .line 1658
    invoke-direct {v0, v2}, Lzj0;-><init>(B)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Lzx0;->a(Lw74;)Lsf4;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    :goto_17
    return-object v12

    .line 1666
    :pswitch_17
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lt1c;

    .line 1669
    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, Ljz2;

    .line 1673
    .line 1674
    new-instance v1, Lk5;

    .line 1675
    .line 1676
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 1677
    .line 1678
    .line 1679
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1682
    .line 1683
    .line 1684
    return-object v1

    .line 1685
    :pswitch_18
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, Lcm0;

    .line 1688
    .line 1689
    move-object/from16 v1, p1

    .line 1690
    .line 1691
    check-cast v1, Ljz2;

    .line 1692
    .line 1693
    new-instance v1, Lk5;

    .line 1694
    .line 1695
    const/16 v2, 0x8

    .line 1696
    .line 1697
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1703
    .line 1704
    .line 1705
    return-object v1

    .line 1706
    :pswitch_19
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lvi0;

    .line 1709
    .line 1710
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lh07;

    .line 1713
    .line 1714
    iget-wide v1, v1, Lh07;->a:D

    .line 1715
    .line 1716
    iget-object v3, v0, Lvi0;->b:Lui0;

    .line 1717
    .line 1718
    iget-boolean v4, v3, Lui0;->d:Z

    .line 1719
    .line 1720
    if-nez v4, :cond_2c

    .line 1721
    .line 1722
    const/4 v11, 0x1

    .line 1723
    goto :goto_19

    .line 1724
    :cond_2c
    iget-object v4, v0, Lvi0;->f:Lbeb;

    .line 1725
    .line 1726
    iget-wide v5, v4, Lbeb;->c:D

    .line 1727
    .line 1728
    iget-wide v7, v4, Lbeb;->f:D

    .line 1729
    .line 1730
    iget-wide v10, v4, Lbeb;->g:D

    .line 1731
    .line 1732
    const/16 v30, 0x1

    .line 1733
    .line 1734
    move-wide/from16 v28, v1

    .line 1735
    .line 1736
    move-object/from16 v21, v4

    .line 1737
    .line 1738
    move-wide/from16 v22, v5

    .line 1739
    .line 1740
    move-wide/from16 v24, v7

    .line 1741
    .line 1742
    move-wide/from16 v26, v10

    .line 1743
    .line 1744
    invoke-virtual/range {v21 .. v30}, Lbeb;->d(DDDDZ)Laeb;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-wide v4, v1, Laeb;->a:D

    .line 1749
    .line 1750
    double-to-float v2, v4

    .line 1751
    iput v2, v3, Lui0;->a:F

    .line 1752
    .line 1753
    iget-wide v4, v1, Laeb;->b:D

    .line 1754
    .line 1755
    double-to-float v2, v4

    .line 1756
    iput v2, v3, Lui0;->b:F

    .line 1757
    .line 1758
    iget-boolean v1, v1, Laeb;->c:Z

    .line 1759
    .line 1760
    if-eqz v1, :cond_2d

    .line 1761
    .line 1762
    iput v9, v3, Lui0;->a:F

    .line 1763
    .line 1764
    iput v9, v3, Lui0;->b:F

    .line 1765
    .line 1766
    const/4 v12, 0x0

    .line 1767
    iput-boolean v12, v3, Lui0;->d:Z

    .line 1768
    .line 1769
    iput v9, v3, Lui0;->f:F

    .line 1770
    .line 1771
    const/4 v10, 0x1

    .line 1772
    goto :goto_18

    .line 1773
    :cond_2d
    const/4 v12, 0x0

    .line 1774
    move v10, v12

    .line 1775
    :goto_18
    invoke-virtual {v0}, Lvi0;->a()V

    .line 1776
    .line 1777
    .line 1778
    move v11, v10

    .line 1779
    :goto_19
    if-eqz v11, :cond_2e

    .line 1780
    .line 1781
    sget-object v0, Loz6;->Y:Loz6;

    .line 1782
    .line 1783
    goto :goto_1a

    .line 1784
    :cond_2e
    sget-object v0, Loz6;->X:Loz6;

    .line 1785
    .line 1786
    :goto_1a
    return-object v0

    .line 1787
    :pswitch_1a
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Ll57;

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Ll57;

    .line 1794
    .line 1795
    iget-object v1, v1, Ll57;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    iget-object v0, v0, Ll57;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    return-object v0

    .line 1808
    :pswitch_1b
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, Lif0;

    .line 1811
    .line 1812
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    check-cast v1, Lvc9;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    iget-wide v2, v0, Lif0;->h:D

    .line 1820
    .line 1821
    double-to-float v0, v2

    .line 1822
    invoke-virtual {v1, v0}, Lvc9;->p(F)V

    .line 1823
    .line 1824
    .line 1825
    double-to-float v0, v2

    .line 1826
    invoke-virtual {v1, v0}, Lvc9;->q(F)V

    .line 1827
    .line 1828
    .line 1829
    return-object v13

    .line 1830
    :pswitch_1c
    move/from16 v29, v8

    .line 1831
    .line 1832
    const-wide v30, 0xffffffffL

    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Ljf0;

    .line 1840
    .line 1841
    move-object/from16 v14, p1

    .line 1842
    .line 1843
    check-cast v14, Lwk5;

    .line 1844
    .line 1845
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14}, Lwk5;->a()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v1, v14, Lwk5;->X:Lo91;

    .line 1852
    .line 1853
    invoke-interface {v1}, Ln53;->i()J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v2

    .line 1857
    and-long v2, v2, v30

    .line 1858
    .line 1859
    long-to-int v2, v2

    .line 1860
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    move/from16 v3, v29

    .line 1865
    .line 1866
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    iget-wide v3, v0, Ljf0;->c:D

    .line 1871
    .line 1872
    invoke-virtual {v1}, Lo91;->b()F

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    float-to-double v5, v1

    .line 1877
    mul-double/2addr v3, v5

    .line 1878
    float-to-double v5, v2

    .line 1879
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 1880
    .line 1881
    div-double/2addr v5, v7

    .line 1882
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v3

    .line 1886
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1887
    .line 1888
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v3

    .line 1892
    double-to-float v1, v3

    .line 1893
    div-float/2addr v1, v2

    .line 1894
    const v2, 0x3a83126f    # 0.001f

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    const v3, 0x3efae148    # 0.49f

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    const v3, 0x3f7fbe77    # 0.999f

    .line 1909
    .line 1910
    .line 1911
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1912
    .line 1913
    sub-float v8, v29, v1

    .line 1914
    .line 1915
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    const v3, 0x3f028f5c    # 0.51f

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    sget-wide v4, Lvm1;->b:J

    .line 1931
    .line 1932
    iget-wide v6, v0, Ljf0;->d:D

    .line 1933
    .line 1934
    double-to-float v6, v6

    .line 1935
    invoke-static {v6, v4, v5}, Lvm1;->c(FJ)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v6

    .line 1939
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    new-instance v7, Ln58;

    .line 1944
    .line 1945
    invoke-direct {v7, v3, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    new-instance v6, Ln58;

    .line 1957
    .line 1958
    invoke-direct {v6, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    new-instance v3, Ln58;

    .line 1970
    .line 1971
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1975
    .line 1976
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    iget-wide v10, v0, Ljf0;->e:D

    .line 1981
    .line 1982
    double-to-float v0, v10

    .line 1983
    invoke-static {v0, v4, v5}, Lvm1;->c(FJ)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v4

    .line 1987
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    new-instance v2, Ln58;

    .line 1992
    .line 1993
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    filled-new-array {v7, v6, v3, v2}, [Ln58;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    const/16 v1, 0xe

    .line 2001
    .line 2002
    invoke-static {v0, v9, v9, v1}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v15

    .line 2006
    const/16 v22, 0x6

    .line 2007
    .line 2008
    const/16 v23, 0x3e

    .line 2009
    .line 2010
    const-wide/16 v16, 0x0

    .line 2011
    .line 2012
    const-wide/16 v18, 0x0

    .line 2013
    .line 2014
    const/16 v20, 0x0

    .line 2015
    .line 2016
    const/16 v21, 0x0

    .line 2017
    .line 2018
    invoke-static/range {v14 .. v23}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 2019
    .line 2020
    .line 2021
    return-object v13

    .line 2022
    nop

    .line 2023
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
