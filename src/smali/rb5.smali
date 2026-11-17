.class public final synthetic Lrb5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrb5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lrb5;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/high16 v1, 0x42400000    # 48.0f

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj77;->i:Lymb;

    .line 18
    .line 19
    invoke-static {}, Lqda;->Q()Lj77;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lj77;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v7

    .line 33
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lj77;->i:Lymb;

    .line 39
    .line 40
    invoke-static {}, Lqda;->Q()Lj77;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lj77;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v7

    .line 54
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    new-instance p0, Lwu5;

    .line 60
    .line 61
    new-instance v6, Lzx1;

    .line 62
    .line 63
    sget-object v8, Lcw5;->a:Lcw5;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0xb

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const-class v9, Lcw5;

    .line 70
    .line 71
    const-string v10, "fetch"

    .line 72
    .line 73
    const-string v11, "fetch(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    const-string v0, "link-previews"

    .line 79
    .line 80
    invoke-static {v0}, Lmda;->B(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lrb5;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lrb5;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lrb5;

    .line 92
    .line 93
    const/16 v4, 0x1d

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lrb5;-><init>(B)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lqu5;->h0:Lqu5;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lh0;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lwu5;->c:Lzx1;

    .line 104
    .line 105
    iput-object v1, p0, Lwu5;->d:Lu74;

    .line 106
    .line 107
    iput-object v2, p0, Lwu5;->e:Lu74;

    .line 108
    .line 109
    new-instance v1, Lx0a;

    .line 110
    .line 111
    sget-object v2, Ltu5;->Companion:Lsu5;

    .line 112
    .line 113
    invoke-virtual {v2}, Lsu5;->serializer()Ldi5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v0, v2, v4}, Lx0a;-><init>(Ljava/io/File;Ldi5;Lu74;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lwu5;->f:Lx0a;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lo52;->z()Lvjb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lyy2;->a:Lii2;

    .line 130
    .line 131
    sget-object v1, Llh2;->Z:Llh2;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ldb;

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-direct {v1, p0, v5, v2}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5, v5, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    move p0, v6

    .line 153
    new-instance v6, Lju5;

    .line 154
    .line 155
    new-instance v7, Liu5;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {v7, v0}, Liu5;-><init>(B)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lep2;

    .line 162
    .line 163
    invoke-direct {v8, v4, v5, p0}, Lep2;-><init>(ILb82;B)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Liu5;

    .line 167
    .line 168
    const/4 p0, 0x5

    .line 169
    invoke-direct {v9, p0}, Liu5;-><init>(B)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Ldd;

    .line 173
    .line 174
    const/16 p0, 0x8

    .line 175
    .line 176
    invoke-direct {v10, v4, v5, p0}, Ldd;-><init>(ILb82;B)V

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    invoke-direct/range {v6 .. v11}, Lju5;-><init>(Liu5;Lep2;Liu5;Ldd;I)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_3
    new-instance p0, Lv7b;

    .line 185
    .line 186
    new-instance v0, Lep2;

    .line 187
    .line 188
    invoke-direct {v0, v4, v5, v4}, Lep2;-><init>(ILb82;B)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v5, v5, v2}, Lv7b;-><init>(Lk84;Ljava/io/File;Lova;I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    move p0, v6

    .line 196
    const-string v0, "debug.opencode.lab_link_preview_icons"

    .line 197
    .line 198
    invoke-static {v0}, Ldj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const-string v1, "1"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    const-string v1, "true"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    const-string v1, "YES"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move v6, v7

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    :goto_2
    move v6, p0

    .line 232
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_5
    const-string p0, "debug.opencode.lab_link_preview_delay"

    .line 238
    .line 239
    invoke-static {p0}, Ldj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    invoke-static {v0, p0}, Lgib;->Q0(ILjava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_5

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    cmp-long v0, v0, v2

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    move-object v5, p0

    .line 264
    :cond_4
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const-wide/16 v0, 0x2bc

    .line 272
    .line 273
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_6
    const-string p0, "debug.opencode.lab_link_previews"

    .line 279
    .line 280
    invoke-static {p0}, Ldj5;->a(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_7
    move p0, v6

    .line 290
    const/16 v0, 0x21c

    .line 291
    .line 292
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    const/16 v3, 0x3c0

    .line 295
    .line 296
    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v8, Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    const v2, 0x3e2e147b    # 0.17f

    .line 309
    .line 310
    .line 311
    const v3, 0x3e6b851f    # 0.23f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const v5, 0x3da3d70a    # 0.08f

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(FFFF)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 324
    .line 325
    .line 326
    new-instance v13, Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-direct {v13, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 332
    .line 333
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x42180000    # 38.0f

    .line 337
    .line 338
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 342
    .line 343
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 344
    .line 345
    .line 346
    move v2, v7

    .line 347
    :goto_5
    const/4 v3, 0x7

    .line 348
    if-ge v2, v3, :cond_6

    .line 349
    .line 350
    int-to-float v3, v2

    .line 351
    const v4, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    mul-float/2addr v3, v4

    .line 355
    const v4, 0x3e4ccccd    # 0.2f

    .line 356
    .line 357
    .line 358
    add-float/2addr v3, v4

    .line 359
    const v4, 0x3f4ccccd    # 0.8f

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x3f400000    # 0.75f

    .line 363
    .line 364
    const v6, 0x3eb33333    # 0.35f

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v6, v4, v5}, Landroid/graphics/Color;->argb(FFFF)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    mul-int/lit8 v3, v2, 0x64

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    const/high16 v4, 0x42a00000    # 80.0f

    .line 378
    .line 379
    add-float v9, v3, v4

    .line 380
    .line 381
    mul-int/lit8 v3, v2, 0x23

    .line 382
    .line 383
    int-to-float v3, v3

    .line 384
    const/high16 v4, 0x43a50000    # 330.0f

    .line 385
    .line 386
    sub-float v12, v4, v3

    .line 387
    .line 388
    const/high16 v10, 0x43d20000    # 420.0f

    .line 389
    .line 390
    move v11, v9

    .line 391
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    new-instance v2, Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const/4 p0, -0x1

    .line 403
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 410
    .line 411
    const/16 v3, 0x258

    .line 412
    .line 413
    invoke-static {p0, v3, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    sub-float/2addr v1, p0

    .line 425
    const-string p0, "Resilient uploads"

    .line 426
    .line 427
    const/high16 v3, 0x42700000    # 60.0f

    .line 428
    .line 429
    invoke-virtual {v8, p0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 433
    .line 434
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 438
    .line 439
    const/16 v2, 0x50

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_8
    sget-object p0, Lnu5;->a:Lymb;

    .line 450
    .line 451
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_7

    .line 462
    .line 463
    sget-object p0, Lnu5;->e:Lymb;

    .line 464
    .line 465
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lju5;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_7
    sget-object p0, Ldj5;->b:Lymb;

    .line 473
    .line 474
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz p0, :cond_8

    .line 481
    .line 482
    new-instance p0, Lju5;

    .line 483
    .line 484
    sget-object v0, Lwu5;->h:Lymb;

    .line 485
    .line 486
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lwu5;

    .line 491
    .line 492
    new-instance v1, Lv7b;

    .line 493
    .line 494
    new-instance v3, Lod;

    .line 495
    .line 496
    const/16 v6, 0x18

    .line 497
    .line 498
    invoke-direct {v3, v4, v5, v6}, Lod;-><init>(ILb82;B)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v3, v5, v5, v2}, Lv7b;-><init>(Lk84;Ljava/io/File;Lova;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v0, v1}, Lju5;-><init>(Lwu5;Lv7b;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_8
    new-instance p0, Lju5;

    .line 509
    .line 510
    sget-object v0, Lwu5;->h:Lymb;

    .line 511
    .line 512
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lwu5;

    .line 517
    .line 518
    sget-object v1, Lv7b;->f:Lymb;

    .line 519
    .line 520
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lv7b;

    .line 525
    .line 526
    invoke-direct {p0, v0, v1}, Lju5;-><init>(Lwu5;Lv7b;)V

    .line 527
    .line 528
    .line 529
    :goto_6
    return-object p0

    .line 530
    :pswitch_9
    return-object v5

    .line 531
    :pswitch_a
    new-instance p0, Lbq5;

    .line 532
    .line 533
    invoke-direct {p0, v7, v7}, Lbq5;-><init>(II)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_b
    new-instance p0, Luk5;

    .line 538
    .line 539
    invoke-direct {p0, v3}, Luk5;-><init>(I)V

    .line 540
    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_c
    new-instance p0, Lc20;

    .line 544
    .line 545
    sget-object v0, Lhj5;->a:Lhj5;

    .line 546
    .line 547
    invoke-direct {p0, v0, v7}, Lc20;-><init>(Ldi5;B)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_d
    const-string p0, "debug.opencode.lab_server_url"

    .line 552
    .line 553
    invoke-static {p0}, Ldj5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_e
    move p0, v6

    .line 559
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 560
    .line 561
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 572
    .line 573
    and-int/2addr v0, v4

    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    move v6, p0

    .line 577
    goto :goto_7

    .line 578
    :cond_9
    move v6, v7

    .line 579
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    goto :goto_8

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    move-object p0, v0

    .line 586
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    instance-of v1, p0, Lab9;

    .line 593
    .line 594
    if-eqz v1, :cond_a

    .line 595
    .line 596
    move-object p0, v0

    .line 597
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_f
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "google"

    .line 603
    .line 604
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_10
    sget-object p0, Ltf5;->b:Lsf5;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_11
    sget-object p0, Lwg5;->b:Lvg5;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_12
    sget-object p0, Lpg5;->b:Lhm8;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_13
    sget-object p0, Lsg5;->b:Liv9;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_14
    sget-object p0, Lch5;->b:Liv9;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_15
    return-object v0

    .line 629
    :pswitch_16
    move p0, v6

    .line 630
    invoke-static {}, Lqc5;->a()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_d

    .line 635
    .line 636
    :try_start_1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 637
    .line 638
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v1, "com.android.vending"

    .line 661
    .line 662
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    xor-int/2addr v0, p0

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 671
    goto :goto_9

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    instance-of v2, v0, Lab9;

    .line 680
    .line 681
    if-eqz v2, :cond_b

    .line 682
    .line 683
    move-object v0, v1

    .line 684
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_c
    move v6, v7

    .line 694
    goto :goto_b

    .line 695
    :cond_d
    :goto_a
    move v6, p0

    .line 696
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_17
    move p0, v6

    .line 702
    :try_start_2
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 703
    .line 704
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 715
    .line 716
    and-int/2addr v0, v4

    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    move v6, p0

    .line 720
    goto :goto_c

    .line 721
    :cond_e
    move v6, v7

    .line 722
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 726
    goto :goto_d

    .line 727
    :catchall_2
    move-exception v0

    .line 728
    move-object p0, v0

    .line 729
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    .line 735
    instance-of v1, p0, Lab9;

    .line 736
    .line 737
    if-eqz v1, :cond_f

    .line 738
    .line 739
    move-object p0, v0

    .line 740
    :cond_f
    check-cast p0, Ljava/lang/Boolean;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_19
    invoke-static {v1}, Ld23;->a(F)Ld23;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_1a
    new-instance p0, Lc20;

    .line 758
    .line 759
    sget-object v0, Lxb5;->a:Lxb5;

    .line 760
    .line 761
    invoke-direct {p0, v0, v7}, Lc20;-><init>(Ldi5;B)V

    .line 762
    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_1b
    new-instance p0, Lc20;

    .line 766
    .line 767
    sget-object v0, Lmc7;->a:Lmc7;

    .line 768
    .line 769
    invoke-direct {p0, v0, v7}, Lc20;-><init>(Ldi5;B)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
