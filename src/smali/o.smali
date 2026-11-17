.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lo;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv37;Lf68;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Lo;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lo;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/io/File;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v1, v2, v0}, Lce;->X(Ljava/io/File;[BLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lsx;->i:Lsx;

    .line 47
    .line 48
    new-instance v2, Lb8;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3}, Lb8;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lb8;->Y:Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lsx;->a(Lu74;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v11

    .line 63
    :pswitch_0
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/io/FileInputStream;

    .line 66
    .line 67
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length v3, v0

    .line 79
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v0, v6, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v0, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ltd1;

    .line 104
    .line 105
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lhe1;

    .line 108
    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    check-cast v11, Lh07;

    .line 112
    .line 113
    iget-wide v11, v11, Lh07;->a:D

    .line 114
    .line 115
    const-wide v13, 0x3f81111111111111L    # 0.008333333333333333

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    double-to-float v11, v11

    .line 125
    cmpg-float v2, v11, v2

    .line 126
    .line 127
    if-gtz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ltd1;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    const v2, 0x3d4ccccd    # 0.05f

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    iget-wide v11, v1, Ltd1;->a:J

    .line 143
    .line 144
    shr-long/2addr v11, v5

    .line 145
    long-to-int v2, v11

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-float v12, v2, v11

    .line 155
    .line 156
    iget-wide v13, v1, Ltd1;->b:J

    .line 157
    .line 158
    shr-long/2addr v13, v5

    .line 159
    long-to-int v2, v13

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget v14, v1, Ltd1;->c:F

    .line 165
    .line 166
    iget v15, v1, Ltd1;->d:F

    .line 167
    .line 168
    iget v2, v1, Ltd1;->e:F

    .line 169
    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    invoke-static/range {v12 .. v17}, Ltd1;->b(FFFFFF)Ln58;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v11, v2, Ln58;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-wide v12, v1, Ltd1;->a:J

    .line 193
    .line 194
    and-long/2addr v12, v3

    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    sub-float/2addr v12, v13

    .line 205
    iget-wide v13, v1, Ltd1;->b:J

    .line 206
    .line 207
    and-long/2addr v13, v3

    .line 208
    long-to-int v13, v13

    .line 209
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget v14, v1, Ltd1;->c:F

    .line 214
    .line 215
    iget v15, v1, Ltd1;->d:F

    .line 216
    .line 217
    move-wide/from16 v18, v3

    .line 218
    .line 219
    iget v3, v1, Ltd1;->f:F

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    invoke-static/range {v12 .. v17}, Ltd1;->b(FFFFFF)Ln58;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    add-float/2addr v12, v11

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    add-float/2addr v11, v4

    .line 253
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-long v12, v4

    .line 258
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-long v14, v4

    .line 263
    shl-long v11, v12, v5

    .line 264
    .line 265
    and-long v13, v14, v18

    .line 266
    .line 267
    or-long/2addr v11, v13

    .line 268
    iput-wide v11, v1, Ltd1;->a:J

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-long v11, v2

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    shl-long v4, v11, v5

    .line 281
    .line 282
    and-long v2, v2, v18

    .line 283
    .line 284
    or-long/2addr v2, v4

    .line 285
    iput-wide v2, v1, Ltd1;->b:J

    .line 286
    .line 287
    invoke-virtual {v1}, Ltd1;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    iput-wide v8, v1, Ltd1;->a:J

    .line 294
    .line 295
    iput-wide v8, v1, Ltd1;->b:J

    .line 296
    .line 297
    move v6, v10

    .line 298
    :cond_3
    :goto_1
    iget-wide v1, v1, Ltd1;->a:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v10}, Lhe1;->b(JZ)V

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_4

    .line 304
    .line 305
    iput-object v7, v0, Lhe1;->H:Lpeb;

    .line 306
    .line 307
    invoke-virtual {v0}, Lhe1;->g()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Loz6;->Y:Loz6;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    sget-object v0, Loz6;->X:Loz6;

    .line 314
    .line 315
    :goto_2
    return-object v0

    .line 316
    :pswitch_2
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lhe1;

    .line 319
    .line 320
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lqd1;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, v1, Lhe1;->j:Ln95;

    .line 333
    .line 334
    sget-object v4, Lqd1;->e:Lqd1;

    .line 335
    .line 336
    invoke-virtual {v0, v4, v2}, Lqd1;->a(Lqd1;F)Lqd1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Ln95;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lj68;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lhe1;->j:Ln95;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ln95;->O(F)V

    .line 353
    .line 354
    .line 355
    return-object v11

    .line 356
    :pswitch_3
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/HashMap;

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    check-cast v2, Luy0;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Luy0;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    iget-object v1, v2, Luy0;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/time/Instant;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget-object v1, v2, Luy0;->c:Ljava/time/Instant;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-gez v0, :cond_6

    .line 396
    .line 397
    :cond_5
    move v6, v10

    .line 398
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_4
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lsgb;

    .line 406
    .line 407
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lu74;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    check-cast v2, Lni5;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lkc2;->e(Lsgb;Lu74;)V

    .line 419
    .line 420
    .line 421
    return-object v11

    .line 422
    :pswitch_5
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lzu0;

    .line 425
    .line 426
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lnu0;

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lnu0;->a:Ljava/util/UUID;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v1, Lzu0;->a:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lwu0;

    .line 455
    .line 456
    if-eqz v2, :cond_8

    .line 457
    .line 458
    iget-object v2, v2, Lwu0;->c:Landroid/webkit/WebView;

    .line 459
    .line 460
    if-nez v2, :cond_7

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_7
    const-string v3, "document.querySelectorAll(\'video,audio\').forEach(function(m){try{m.pause()}catch(e){}});"

    .line 464
    .line 465
    invoke-virtual {v2, v3, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 469
    .line 470
    .line 471
    :cond_8
    :goto_3
    iget-object v2, v0, Lnu0;->a:Ljava/util/UUID;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lwu0;

    .line 481
    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    iput-object v7, v2, Lwu0;->d:Lw74;

    .line 485
    .line 486
    :cond_9
    iget-object v2, v0, Lnu0;->a:Ljava/util/UUID;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lwu0;

    .line 496
    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    iput-object v7, v2, Lwu0;->f:Lm84;

    .line 500
    .line 501
    :cond_a
    iget-object v0, v0, Lnu0;->a:Ljava/util/UUID;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lwu0;

    .line 511
    .line 512
    if-nez v0, :cond_b

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_b
    iget-object v0, v0, Lwu0;->k:Landroid/content/MutableContextWrapper;

    .line 516
    .line 517
    sget-object v1, Lvw8;->Y:Lvw8;

    .line 518
    .line 519
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    :goto_4
    return-object v11

    .line 529
    :pswitch_6
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lsf4;

    .line 532
    .line 533
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, La72;

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Throwable;

    .line 540
    .line 541
    iget-object v1, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lz37;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lz37;->k(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    return-object v11

    .line 549
    :pswitch_7
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lq18;

    .line 552
    .line 553
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, v0

    .line 556
    check-cast v4, Lav0;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, Lwk5;

    .line 561
    .line 562
    invoke-virtual {v2}, Lwk5;->a()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v1, Lq18;->j:Lln;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    const/16 v7, 0x3c

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-static/range {v2 .. v7}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V

    .line 572
    .line 573
    .line 574
    return-object v11

    .line 575
    :pswitch_8
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v3, v1

    .line 578
    check-cast v3, Lln;

    .line 579
    .line 580
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v4, v0

    .line 583
    check-cast v4, Lav0;

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    check-cast v2, Lwk5;

    .line 588
    .line 589
    invoke-virtual {v2}, Lwk5;->a()V

    .line 590
    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/16 v7, 0x3c

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static/range {v2 .. v7}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V

    .line 597
    .line 598
    .line 599
    return-object v11

    .line 600
    :pswitch_9
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Lae8;

    .line 604
    .line 605
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lgp0;

    .line 608
    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, Lzd8;

    .line 612
    .line 613
    iget-object v6, v0, Lgp0;->o0:Lw74;

    .line 614
    .line 615
    const/4 v7, 0x4

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-static/range {v2 .. v7}, Lzd8;->t(Lzd8;Lae8;IILw74;I)V

    .line 619
    .line 620
    .line 621
    return-object v11

    .line 622
    :pswitch_a
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lewb;

    .line 625
    .line 626
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lw74;

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    check-cast v2, Lewb;

    .line 633
    .line 634
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_c

    .line 639
    .line 640
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_c
    return-object v11

    .line 644
    :pswitch_b
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lv37;

    .line 647
    .line 648
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lf68;

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, Lck5;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v8, v9}, Lck5;->O(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v1, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Lck5;->e()J

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    shr-long/2addr v1, v5

    .line 675
    long-to-int v1, v1

    .line 676
    int-to-float v1, v1

    .line 677
    invoke-virtual {v0, v1}, Lf68;->i(F)V

    .line 678
    .line 679
    .line 680
    return-object v11

    .line 681
    :pswitch_c
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lrh0;

    .line 684
    .line 685
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcr1;

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, Ljz2;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lrh0;->a(Lh0;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lr6;

    .line 697
    .line 698
    invoke-direct {v2, v10}, Lr6;-><init>(B)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v2, Lr6;->b:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v0, v2, Lr6;->c:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_d
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lih0;

    .line 712
    .line 713
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljh0;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    check-cast v2, Le39;

    .line 720
    .line 721
    iget-object v2, v1, Lih0;->o0:Lxyb;

    .line 722
    .line 723
    if-eqz v2, :cond_d

    .line 724
    .line 725
    invoke-virtual {v2}, Lxyb;->b()V

    .line 726
    .line 727
    .line 728
    :cond_d
    iput-object v7, v1, Lih0;->o0:Lxyb;

    .line 729
    .line 730
    iget-object v1, v0, Ljh0;->Y:Lep1;

    .line 731
    .line 732
    if-eqz v1, :cond_e

    .line 733
    .line 734
    invoke-virtual {v1, v11}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_e
    iput-object v7, v0, Ljh0;->Y:Lep1;

    .line 738
    .line 739
    return-object v11

    .line 740
    :pswitch_e
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lze0;

    .line 743
    .line 744
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lv37;

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lck5;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object v1, v1, Lze0;->i:Lb6;

    .line 756
    .line 757
    if-eqz v1, :cond_f

    .line 758
    .line 759
    invoke-virtual {v1}, Lb6;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v7, v1

    .line 764
    check-cast v7, Lck5;

    .line 765
    .line 766
    :cond_f
    if-eqz v7, :cond_10

    .line 767
    .line 768
    invoke-interface {v2}, Lck5;->p()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    invoke-interface {v2, v7, v8, v9}, Lck5;->J(Lck5;J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    :cond_10
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v11

    .line 786
    :pswitch_f
    move-wide/from16 v18, v3

    .line 787
    .line 788
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lmu1;

    .line 791
    .line 792
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Ljm2;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Ljava/util/UUID;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v3, v1, Lmu1;->o:Lj68;

    .line 810
    .line 811
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lwwb;

    .line 816
    .line 817
    if-nez v3, :cond_11

    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_11
    iget-object v4, v1, Lmu1;->p:Lj68;

    .line 822
    .line 823
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lck5;

    .line 828
    .line 829
    if-eqz v4, :cond_1c

    .line 830
    .line 831
    invoke-interface {v4}, Lck5;->p()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_12

    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_12
    move-object v4, v7

    .line 839
    :goto_5
    if-nez v4, :cond_13

    .line 840
    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :cond_13
    iget-object v10, v1, Lmu1;->q:Lck5;

    .line 844
    .line 845
    if-eqz v10, :cond_1c

    .line 846
    .line 847
    invoke-interface {v10}, Lck5;->p()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-eqz v11, :cond_14

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_14
    move-object v10, v7

    .line 855
    :goto_6
    if-nez v10, :cond_15

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_15
    invoke-virtual {v1}, Lmu1;->c()Luf0;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    if-eqz v11, :cond_1c

    .line 864
    .line 865
    iget-object v11, v11, Luf0;->d:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    :cond_16
    if-ge v6, v12, :cond_18

    .line 872
    .line 873
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    add-int/lit8 v6, v6, 0x1

    .line 878
    .line 879
    move-object v14, v13

    .line 880
    check-cast v14, Lqd0;

    .line 881
    .line 882
    iget-object v14, v14, Lqd0;->a:Lvt1;

    .line 883
    .line 884
    if-eqz v14, :cond_17

    .line 885
    .line 886
    iget-object v14, v14, Lvt1;->a:Ljava/util/UUID;

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_17
    move-object v14, v7

    .line 890
    :goto_7
    invoke-static {v14, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v14

    .line 894
    if-eqz v14, :cond_16

    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_18
    move-object v13, v7

    .line 898
    :goto_8
    check-cast v13, Lqd0;

    .line 899
    .line 900
    if-nez v13, :cond_19

    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_19
    invoke-virtual {v1, v13, v3, v0}, Lmu1;->a(Lqd0;Lwwb;Ljm2;)Lo19;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_1a

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_1a
    iget v2, v1, Lo19;->b:F

    .line 911
    .line 912
    iget v3, v1, Lo19;->a:F

    .line 913
    .line 914
    invoke-virtual {v1}, Lo19;->j()Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_1b

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_1b
    invoke-interface {v10, v4, v8, v9}, Lck5;->J(Lck5;J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    invoke-interface {v0}, Ljm2;->b()F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    float-to-double v8, v0

    .line 930
    new-instance v20, Lef0;

    .line 931
    .line 932
    shr-long v4, v6, v5

    .line 933
    .line 934
    long-to-int v0, v4

    .line 935
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    add-float/2addr v0, v3

    .line 940
    float-to-double v4, v0

    .line 941
    div-double v21, v4, v8

    .line 942
    .line 943
    and-long v4, v6, v18

    .line 944
    .line 945
    long-to-int v0, v4

    .line 946
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    add-float/2addr v0, v2

    .line 951
    float-to-double v4, v0

    .line 952
    div-double v23, v4, v8

    .line 953
    .line 954
    iget v0, v1, Lo19;->c:F

    .line 955
    .line 956
    sub-float/2addr v0, v3

    .line 957
    float-to-double v3, v0

    .line 958
    div-double v25, v3, v8

    .line 959
    .line 960
    iget v0, v1, Lo19;->d:F

    .line 961
    .line 962
    sub-float/2addr v0, v2

    .line 963
    float-to-double v0, v0

    .line 964
    div-double v27, v0, v8

    .line 965
    .line 966
    invoke-direct/range {v20 .. v28}, Lef0;-><init>(DDDD)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v7, v20

    .line 970
    .line 971
    :cond_1c
    :goto_9
    return-object v7

    .line 972
    :pswitch_10
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lek9;

    .line 975
    .line 976
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lv37;

    .line 979
    .line 980
    move-object/from16 v2, p1

    .line 981
    .line 982
    check-cast v2, Lck5;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2, v8, v9}, Lck5;->O(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    invoke-interface {v2}, Lck5;->e()J

    .line 995
    .line 996
    .line 997
    move-result-wide v5

    .line 998
    invoke-static {v5, v6}, Lqa5;->N0(J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    invoke-static {v3, v4, v5, v6}, Lwea;->m(JJ)Lo19;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v1, Lek9;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lj68;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v11

    .line 1017
    :pswitch_11
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lk84;

    .line 1020
    .line 1021
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lx60;

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Lck5;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2, v8, v9}, Lck5;->O(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-interface {v2}, Lck5;->e()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v5

    .line 1040
    invoke-static {v5, v6}, Lqa5;->N0(J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v5

    .line 1044
    invoke-static {v3, v4, v5, v6}, Lwea;->m(JJ)Lo19;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v1, v0, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    return-object v11

    .line 1052
    :pswitch_12
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Lrq;

    .line 1055
    .line 1056
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lrq;

    .line 1059
    .line 1060
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    check-cast v2, Lvc9;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    invoke-virtual {v2, v1}, Lvc9;->c(F)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Ljava/lang/Number;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v2, v1}, Lvc9;->p(F)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {v2, v0}, Lvc9;->q(F)V

    .line 1104
    .line 1105
    .line 1106
    return-object v11

    .line 1107
    :pswitch_13
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lml8;

    .line 1110
    .line 1111
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lib2;

    .line 1114
    .line 1115
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Lut9;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v1, Lml8;->i:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v1, :cond_1d

    .line 1125
    .line 1126
    invoke-static {v2, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1130
    .line 1131
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v2, v0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1e
    return-object v11

    .line 1139
    :pswitch_14
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Luk5;

    .line 1142
    .line 1143
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lxx6;

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    check-cast v2, Lxx6;

    .line 1150
    .line 1151
    invoke-interface {v2, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, Luk5;->f0(Lxx6;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v11

    .line 1159
    :pswitch_15
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lkj8;

    .line 1162
    .line 1163
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Llj8;

    .line 1166
    .line 1167
    move-object/from16 v2, p1

    .line 1168
    .line 1169
    check-cast v2, Ljz2;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lkj8;->setPositionProvider(Llj8;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, Lkj8;->r()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Lq6;

    .line 1178
    .line 1179
    invoke-direct {v0, v10}, Lq6;-><init>(B)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_16
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lxe8;

    .line 1186
    .line 1187
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lrn;

    .line 1190
    .line 1191
    move-object/from16 v2, p1

    .line 1192
    .line 1193
    check-cast v2, Lp92;

    .line 1194
    .line 1195
    new-instance v2, Lp95;

    .line 1196
    .line 1197
    new-instance v3, Lb6;

    .line 1198
    .line 1199
    const/4 v4, 0x7

    .line 1200
    invoke-direct {v3, v4}, Lb6;-><init>(B)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v3, Lb6;->Y:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    iput-object v1, v2, Lp95;->a:Lxe8;

    .line 1212
    .line 1213
    iput-object v3, v2, Lp95;->b:Lb6;

    .line 1214
    .line 1215
    new-instance v0, Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iput-object v0, v2, Lp95;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    new-instance v0, Lz37;

    .line 1223
    .line 1224
    const/16 v1, 0x10

    .line 1225
    .line 1226
    new-array v1, v1, [Lbsd;

    .line 1227
    .line 1228
    invoke-direct {v0, v6, v1}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iput-object v0, v2, Lp95;->d:Lz37;

    .line 1232
    .line 1233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_17
    move-wide/from16 v18, v3

    .line 1238
    .line 1239
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Lqi;

    .line 1242
    .line 1243
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lvi;

    .line 1246
    .line 1247
    move-object/from16 v2, p1

    .line 1248
    .line 1249
    check-cast v2, Lx33;

    .line 1250
    .line 1251
    iget-wide v2, v2, Lx33;->a:J

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lqi;->H1()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-eqz v4, :cond_1f

    .line 1258
    .line 1259
    const/high16 v4, -0x40800000    # -1.0f

    .line 1260
    .line 1261
    :goto_a
    invoke-static {v4, v2, v3}, Ljd7;->i(FJ)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v2

    .line 1265
    goto :goto_b

    .line 1266
    :cond_1f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    goto :goto_a

    .line 1269
    :goto_b
    iget-object v4, v1, Lu43;->q0:Ln18;

    .line 1270
    .line 1271
    sget-object v6, Ln18;->X:Ln18;

    .line 1272
    .line 1273
    if-ne v4, v6, :cond_20

    .line 1274
    .line 1275
    and-long v2, v2, v18

    .line 1276
    .line 1277
    :goto_c
    long-to-int v2, v2

    .line 1278
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    goto :goto_d

    .line 1283
    :cond_20
    shr-long/2addr v2, v5

    .line 1284
    goto :goto_c

    .line 1285
    :goto_d
    iget-object v1, v1, Lqi;->J0:Lwi;

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lwi;->j(F)F

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-static {v0, v1}, Lvi;->b(Lvi;F)V

    .line 1292
    .line 1293
    .line 1294
    return-object v11

    .line 1295
    :pswitch_18
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lzc;

    .line 1298
    .line 1299
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lv37;

    .line 1302
    .line 1303
    move-object/from16 v2, p1

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lk84;

    .line 1315
    .line 1316
    invoke-interface {v0, v2, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    return-object v11

    .line 1320
    :pswitch_19
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Ljava/util/HashMap;

    .line 1323
    .line 1324
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Ljava/util/List;

    .line 1327
    .line 1328
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    check-cast v2, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ly8;

    .line 1341
    .line 1342
    if-eqz v0, :cond_21

    .line 1343
    .line 1344
    iget-object v0, v0, Ly8;->c:Ljava/lang/String;

    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :cond_21
    move-object v0, v7

    .line 1348
    :goto_e
    if-eqz v0, :cond_22

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v7, v0

    .line 1355
    check-cast v7, Ljava/lang/Integer;

    .line 1356
    .line 1357
    :cond_22
    return-object v7

    .line 1358
    :pswitch_1a
    move-wide/from16 v18, v3

    .line 1359
    .line 1360
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Ls8;

    .line 1363
    .line 1364
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lko3;

    .line 1367
    .line 1368
    move-object/from16 v3, p1

    .line 1369
    .line 1370
    check-cast v3, Lck5;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    if-nez v1, :cond_23

    .line 1376
    .line 1377
    goto/16 :goto_f

    .line 1378
    .line 1379
    :cond_23
    invoke-static {v3, v10}, Lwea;->C(Lck5;Z)Lo19;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v0}, Lko3;->P()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, Lko3;->c0:Lmtc;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget v4, v0, Lmtc;->a:I

    .line 1392
    .line 1393
    if-lez v4, :cond_24

    .line 1394
    .line 1395
    iget v6, v0, Lmtc;->b:I

    .line 1396
    .line 1397
    if-lez v6, :cond_24

    .line 1398
    .line 1399
    iget v7, v3, Lo19;->c:F

    .line 1400
    .line 1401
    iget v8, v3, Lo19;->a:F

    .line 1402
    .line 1403
    sub-float/2addr v7, v8

    .line 1404
    cmpl-float v8, v7, v2

    .line 1405
    .line 1406
    if-lez v8, :cond_24

    .line 1407
    .line 1408
    iget v8, v3, Lo19;->d:F

    .line 1409
    .line 1410
    iget v9, v3, Lo19;->b:F

    .line 1411
    .line 1412
    sub-float/2addr v8, v9

    .line 1413
    cmpl-float v2, v8, v2

    .line 1414
    .line 1415
    if-lez v2, :cond_24

    .line 1416
    .line 1417
    int-to-float v2, v4

    .line 1418
    iget v0, v0, Lmtc;->c:F

    .line 1419
    .line 1420
    mul-float/2addr v2, v0

    .line 1421
    int-to-float v0, v6

    .line 1422
    div-float/2addr v2, v0

    .line 1423
    mul-float/2addr v8, v2

    .line 1424
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    div-float v2, v0, v2

    .line 1429
    .line 1430
    new-instance v4, Lo19;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Lo19;->e()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v6

    .line 1436
    shr-long/2addr v6, v5

    .line 1437
    long-to-int v6, v6

    .line 1438
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    const/high16 v7, 0x40000000    # 2.0f

    .line 1443
    .line 1444
    div-float/2addr v0, v7

    .line 1445
    sub-float/2addr v6, v0

    .line 1446
    invoke-virtual {v3}, Lo19;->e()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v8

    .line 1450
    and-long v8, v8, v18

    .line 1451
    .line 1452
    long-to-int v8, v8

    .line 1453
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    div-float/2addr v2, v7

    .line 1458
    sub-float/2addr v8, v2

    .line 1459
    invoke-virtual {v3}, Lo19;->e()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v9

    .line 1463
    shr-long/2addr v9, v5

    .line 1464
    long-to-int v5, v9

    .line 1465
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    add-float/2addr v5, v0

    .line 1470
    invoke-virtual {v3}, Lo19;->e()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v9

    .line 1474
    and-long v9, v9, v18

    .line 1475
    .line 1476
    long-to-int v0, v9

    .line 1477
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    add-float/2addr v0, v2

    .line 1482
    invoke-direct {v4, v6, v8, v5, v0}, Lo19;-><init>(FFFF)V

    .line 1483
    .line 1484
    .line 1485
    move-object v3, v4

    .line 1486
    :cond_24
    iget-object v0, v1, Ls8;->d:Lo19;

    .line 1487
    .line 1488
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_25

    .line 1493
    .line 1494
    goto :goto_f

    .line 1495
    :cond_25
    iput-object v3, v1, Ls8;->d:Lo19;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ls8;->b()V

    .line 1498
    .line 1499
    .line 1500
    :goto_f
    return-object v11

    .line 1501
    :pswitch_1b
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Lgbb;

    .line 1504
    .line 1505
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lvu7;

    .line 1508
    .line 1509
    move-object/from16 v2, p1

    .line 1510
    .line 1511
    check-cast v2, Lv7;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, Lib;

    .line 1517
    .line 1518
    iget-object v4, v2, Lv7;->a:La9;

    .line 1519
    .line 1520
    iget-object v2, v2, Lv7;->b:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-direct {v3, v4, v0, v2}, Lib;-><init>(La9;Lvu7;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v3}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    return-object v11

    .line 1529
    :pswitch_1c
    iget-object v1, v0, Lo;->Y:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Lu27;

    .line 1532
    .line 1533
    iget-object v0, v0, Lo;->Z:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lsl8;

    .line 1536
    .line 1537
    move-object/from16 v2, p1

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Throwable;

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lu27;->b(Lcc5;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v11

    .line 1545
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
