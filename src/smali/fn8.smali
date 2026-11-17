.class public final synthetic Lfn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfn8;->X:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lfn8;->X:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lg33;

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, [B

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpkd;->o([B)Li09;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, [B

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgib;->A0([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Luf5;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p1, Luf5;->c:Z

    .line 63
    .line 64
    iput-boolean v2, p1, Luf5;->b:Z

    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lr1d;->b:Lye7;

    .line 73
    .line 74
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lr1d;

    .line 79
    .line 80
    sget-object v0, Lh1d;->Y:Lh1d;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lr1d;->a(Lh1d;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_5
    check-cast p1, Lgf4;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lb24;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lb24;->b(Z)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_7
    check-cast p1, Lut9;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_8
    check-cast p1, Lut9;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p0, "Send Now"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_9
    check-cast p1, Lut9;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p0, "Cancel Message"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_a
    check-cast p1, Lut9;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_b
    check-cast p1, Lut9;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_c
    check-cast p1, Lut9;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p0, Lvu8;

    .line 157
    .line 158
    new-instance v0, Lrq;

    .line 159
    .line 160
    sget-object v2, Lnrc;->a:Lhkc;

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    invoke-direct {v0, p1, v2, v1, v3}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lvu8;-><init>(Lrq;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lwk5;

    .line 172
    .line 173
    iget-object p0, p1, Lwk5;->X:Lo91;

    .line 174
    .line 175
    iget-object p0, p0, Lo91;->Y:Lpx;

    .line 176
    .line 177
    invoke-virtual {p0}, Lpx;->C()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lm91;->h()V

    .line 186
    .line 187
    .line 188
    :try_start_0
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Li61;

    .line 192
    .line 193
    const v6, -0x800001

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 198
    .line 199
    .line 200
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-virtual/range {v5 .. v10}, Li61;->n(FFFFI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lwk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1, v2}, Lly6;->v(Lpx;J)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    invoke-static {p0, v1, v2}, Lly6;->v(Lpx;J)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_10
    check-cast p1, Lut9;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-static {p0, p1, v0}, Lt68;->n0(FFF)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const/high16 p1, 0x437f0000    # 255.0f

    .line 244
    .line 245
    mul-float/2addr p0, p1

    .line 246
    invoke-static {p0}, Lvi6;->O(F)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const/16 p1, 0xff

    .line 251
    .line 252
    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Ljava/lang/Byte;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 264
    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p1, "%02x"

    .line 275
    .line 276
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lwp8;->i:Lng5;

    .line 287
    .line 288
    sget-object v0, Ltp8;->Companion:Lsp8;

    .line 289
    .line 290
    invoke-virtual {v0}, Lsp8;->serializer()Ldi5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ldi5;

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ltp8;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_14
    check-cast p1, Ltp8;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p0, Lwp8;->i:Lng5;

    .line 309
    .line 310
    sget-object v0, Ltp8;->Companion:Lsp8;

    .line 311
    .line 312
    invoke-virtual {v0}, Lsp8;->serializer()Ldi5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ldi5;

    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_15
    check-cast p1, Luf5;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-boolean v3, p1, Luf5;->c:Z

    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_16
    check-cast p1, Lxp8;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_18
    check-cast p1, Lut9;

    .line 344
    .line 345
    sget-object p0, Leo8;->d:Leo8;

    .line 346
    .line 347
    invoke-static {p1, p0}, Lst9;->p(Lut9;Leo8;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_19
    check-cast p1, Lui5;

    .line 352
    .line 353
    const/16 p0, 0x1770

    .line 354
    .line 355
    iput-short p0, p1, Lui5;->a:S

    .line 356
    .line 357
    const/high16 v1, 0x42b40000    # 90.0f

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v2, 0x12c

    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lta2;

    .line 370
    .line 371
    const v5, 0x3f333333    # 0.7f

    .line 372
    .line 373
    .line 374
    const v6, 0x3dcccccd    # 0.1f

    .line 375
    .line 376
    .line 377
    const v7, 0x3d4ccccd    # 0.05f

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v7, v5, v6, v0}, Lta2;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, Lti5;->b:Lof3;

    .line 384
    .line 385
    const/16 v0, 0x5dc

    .line 386
    .line 387
    invoke-virtual {p1, v1, v0}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x43340000    # 180.0f

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v1, 0x708

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 399
    .line 400
    .line 401
    const/16 v1, 0xbb8

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x43870000    # 270.0f

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v1, 0xce4

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 415
    .line 416
    .line 417
    const/16 v1, 0x1194

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x43b40000    # 360.0f

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v1, 0x12c0

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0, p0}, Lui5;->a(Ljava/lang/Float;I)Lti5;

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    new-instance v0, Landroid/content/Intent;

    .line 444
    .line 445
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "text/plain"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    :goto_0
    if-ge v2, v1, :cond_2

    .line 478
    .line 479
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v4, v3

    .line 484
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 491
    .line 492
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_0

    .line 499
    .line 500
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 501
    .line 502
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 503
    .line 504
    if-eqz v5, :cond_1

    .line 505
    .line 506
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v4, :cond_0

    .line 509
    .line 510
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_1

    .line 515
    .line 516
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_2
    return-object v0

    .line 523
    :pswitch_1b
    check-cast p1, Ljava/lang/Void;

    .line 524
    .line 525
    sget-object p0, Lin8;->b:Lin8;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_1c
    check-cast p1, Lut9;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 534
    .line 535
    .line 536
    return-object v4

    .line 537
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
