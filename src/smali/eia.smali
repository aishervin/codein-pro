.class public final synthetic Leia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhia;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leia;->X:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leia;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Leia;->Y:Lhia;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lut9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lhia;->p:Lx0a;

    .line 21
    .line 22
    iget-object v0, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj68;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lst9;->a:[Lci5;

    .line 39
    .line 40
    sget-object v0, Lrt9;->p:Ltt9;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :pswitch_0
    iget-object v0, v0, Leia;->Y:Lhia;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljz2;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcra;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcra;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcra;->b:Lhia;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v1, v0, Leia;->Y:Lhia;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lhia;->o:Lad8;

    .line 76
    .line 77
    iget-object v0, v1, Lhia;->r:Lfia;

    .line 78
    .line 79
    iget-object v0, v0, Lfia;->c:Lf1a;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "camera-"

    .line 98
    .line 99
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v1, Lhia;->r:Lfia;

    .line 110
    .line 111
    iget-boolean v9, v9, Lfia;->d:Z

    .line 112
    .line 113
    iget-object v10, v1, Lhia;->d:Lmc0;

    .line 114
    .line 115
    invoke-virtual {v10}, Lmc0;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lhia;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    iget-object v10, v1, Lhia;->m:Lo19;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v10, 0x0

    .line 131
    :goto_0
    iget-object v0, v0, Lf1a;->c:Lpx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpx;->cancel()V

    .line 134
    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    iget-object v0, v1, Lhia;->p:Lx0a;

    .line 139
    .line 140
    iget-object v12, v1, Lhia;->r:Lfia;

    .line 141
    .line 142
    iget v12, v12, Lfia;->e:F

    .line 143
    .line 144
    invoke-virtual {v1}, Lhia;->j()Lo19;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Lo19;->e:Lo19;

    .line 149
    .line 150
    if-nez v13, :cond_3

    .line 151
    .line 152
    move-object v13, v14

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v15, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v15, Lj68;

    .line 159
    .line 160
    invoke-virtual {v15}, Lj68;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    iget-object v15, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v15, Lo19;

    .line 175
    .line 176
    iget v11, v15, Lo19;->c:F

    .line 177
    .line 178
    iget v2, v15, Lo19;->a:F

    .line 179
    .line 180
    sub-float/2addr v11, v2

    .line 181
    const/4 v2, 0x0

    .line 182
    cmpl-float v16, v11, v2

    .line 183
    .line 184
    if-lez v16, :cond_4

    .line 185
    .line 186
    move/from16 p1, v2

    .line 187
    .line 188
    iget v2, v15, Lo19;->d:F

    .line 189
    .line 190
    iget v15, v15, Lo19;->b:F

    .line 191
    .line 192
    sub-float/2addr v2, v15

    .line 193
    cmpl-float v15, v2, p1

    .line 194
    .line 195
    if-lez v15, :cond_4

    .line 196
    .line 197
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v11, 0x41a00000    # 20.0f

    .line 202
    .line 203
    mul-float/2addr v11, v12

    .line 204
    const/high16 v13, 0x40000000    # 2.0f

    .line 205
    .line 206
    mul-float/2addr v11, v13

    .line 207
    sub-float/2addr v2, v11

    .line 208
    const/high16 v11, 0x42980000    # 76.0f

    .line 209
    .line 210
    mul-float/2addr v12, v11

    .line 211
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v11, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Lo19;

    .line 218
    .line 219
    invoke-virtual {v11}, Lo19;->e()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    const/16 v15, 0x20

    .line 224
    .line 225
    shr-long/2addr v11, v15

    .line 226
    long-to-int v11, v11

    .line 227
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    div-float v12, v2, v13

    .line 232
    .line 233
    sub-float/2addr v11, v12

    .line 234
    iget-object v0, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lo19;

    .line 237
    .line 238
    invoke-virtual {v0}, Lo19;->e()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    const-wide v18, 0xffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    move/from16 p1, v2

    .line 248
    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    and-long v2, v16, v18

    .line 252
    .line 253
    long-to-int v0, v2

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-float/2addr v0, v12

    .line 259
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v2, v2

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v11, v0

    .line 269
    shl-long/2addr v2, v15

    .line 270
    and-long v11, v11, v18

    .line 271
    .line 272
    or-long/2addr v2, v11

    .line 273
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v11, v0

    .line 278
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move-wide/from16 v16, v11

    .line 283
    .line 284
    int-to-long v11, v0

    .line 285
    shl-long v16, v16, v15

    .line 286
    .line 287
    and-long v11, v11, v18

    .line 288
    .line 289
    or-long v11, v16, v11

    .line 290
    .line 291
    invoke-static {v2, v3, v11, v12}, Lwea;->m(JJ)Lo19;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    goto :goto_1

    .line 296
    :cond_4
    move-object/from16 v20, v3

    .line 297
    .line 298
    iget-object v2, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lo19;

    .line 301
    .line 302
    invoke-virtual {v2, v14}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_5

    .line 307
    .line 308
    iget-object v0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v13, v0

    .line 311
    check-cast v13, Lo19;

    .line 312
    .line 313
    :cond_5
    :goto_1
    invoke-virtual {v13, v14}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    :try_start_0
    array-length v0, v4

    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    new-instance v2, Lim;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    const/4 v2, 0x0

    .line 334
    goto :goto_2

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_2
    instance-of v0, v2, Lab9;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    :cond_7
    check-cast v2, Lim;

    .line 346
    .line 347
    new-instance v0, Lyc8;

    .line 348
    .line 349
    iget-object v3, v1, Lhia;->r:Lfia;

    .line 350
    .line 351
    iget v3, v3, Lfia;->e:F

    .line 352
    .line 353
    const/high16 v11, 0x41c00000    # 24.0f

    .line 354
    .line 355
    mul-float/2addr v3, v11

    .line 356
    const/16 v11, 0x14

    .line 357
    .line 358
    invoke-direct {v0, v13, v3, v2, v11}, Lyc8;-><init>(Lo19;FLim;I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v5, Lad8;->h:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_8
    move-object/from16 v20, v3

    .line 368
    .line 369
    :cond_9
    :goto_3
    invoke-static {v7}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v5, v0, v6, v2}, Lad8;->f(Ljava/util/List;Ljava/util/UUID;Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lhia;->e(Lhia;)V

    .line 381
    .line 382
    .line 383
    if-nez v9, :cond_a

    .line 384
    .line 385
    new-instance v0, Lxc8;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v8, v7}, Lxc8;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v0, v6, v10}, Lad8;->d(Ljava/util/List;Ljava/util/UUID;Lo19;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    new-instance v0, Lew1;

    .line 401
    .line 402
    new-instance v2, Lqq;

    .line 403
    .line 404
    const/4 v3, 0x5

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct {v2, v4, v5, v3}, Lqq;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v7, v0, Lew1;->a:Ljava/util/UUID;

    .line 413
    .line 414
    iput-object v2, v0, Lew1;->b:Lw74;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v2, v1, Lhia;->r:Lfia;

    .line 424
    .line 425
    iget-object v9, v2, Lfia;->b:Lj1a;

    .line 426
    .line 427
    if-eqz v9, :cond_b

    .line 428
    .line 429
    new-instance v7, Lrz5;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/16 v14, 0x13

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const-class v10, Lj1a;

    .line 436
    .line 437
    const-string v11, "focusComposer"

    .line 438
    .line 439
    const-string v12, "focusComposer()V"

    .line 440
    .line 441
    invoke-direct/range {v7 .. v14}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 442
    .line 443
    .line 444
    move-object v11, v7

    .line 445
    goto :goto_4

    .line 446
    :cond_b
    move-object v11, v5

    .line 447
    :goto_4
    invoke-virtual {v1, v0, v6, v11}, Lhia;->t(Ljava/util/List;Ljava/util/UUID;Lrz5;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v20

    .line 451
    :pswitch_2
    iget-object v0, v0, Leia;->Y:Lhia;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljz2;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcra;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v1, v2}, Lcra;-><init>(B)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Lcra;->b:Lhia;

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_3
    move-object/from16 v20, v3

    .line 473
    .line 474
    iget-object v0, v0, Leia;->Y:Lhia;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lhia;->a(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    :cond_c
    return-object v20

    .line 493
    :pswitch_4
    move-object/from16 v20, v3

    .line 494
    .line 495
    iget-object v0, v0, Leia;->Y:Lhia;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/util/UUID;

    .line 500
    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    iget-object v0, v0, Lhia;->o:Lad8;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lad8;->b()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v5, v4

    .line 532
    check-cast v5, Ljava/util/UUID;

    .line 533
    .line 534
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_d

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_e
    invoke-virtual {v0, v3}, Lad8;->i(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lad8;->j:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lad8;->k:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_f

    .line 559
    .line 560
    iget-object v2, v0, Lad8;->i:Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_f
    iget-object v2, v0, Lad8;->n:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lwc8;

    .line 582
    .line 583
    iget-object v4, v3, Lwc8;->h:Lvc8;

    .line 584
    .line 585
    sget-object v5, Lvc8;->X:Lvc8;

    .line 586
    .line 587
    if-ne v4, v5, :cond_10

    .line 588
    .line 589
    iget-object v4, v3, Lwc8;->a:Ljava/util/UUID;

    .line 590
    .line 591
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lad8;->e(Lwc8;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_11
    invoke-virtual {v0}, Lad8;->k()V

    .line 602
    .line 603
    .line 604
    :cond_12
    return-object v20

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
