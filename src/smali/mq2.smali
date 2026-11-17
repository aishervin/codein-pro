.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmq2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-byte p0, p0, Lmq2;->a:B

    .line 2
    .line 3
    const-string v0, "DeviceQuirks"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "Samsung"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lsv8;

    .line 16
    .line 17
    new-instance p0, Lwv8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v5, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 28
    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x22

    .line 32
    .line 33
    if-lt v5, v6, :cond_5

    .line 34
    .line 35
    new-instance v7, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 36
    .line 37
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lymb;

    .line 38
    .line 39
    invoke-virtual {v7}, Lymb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lvk0;

    .line 44
    .line 45
    sget-object v8, Lyi5;->a:Lxi5;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v9, v8, Lxi5;->d:Lrb5;

    .line 54
    .line 55
    invoke-virtual {v9}, Lrb5;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v8, v8, Lxi5;->c:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    sget-object v7, Lbgb;->X:Lbgb;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v7, v7, Lvk0;->a:Lop8;

    .line 81
    .line 82
    iget-object v7, v7, Lop8;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lymb;

    .line 85
    .line 86
    invoke-virtual {v7}, Lymb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/Set;

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    sget-object v7, Lbgb;->X:Lbgb;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v7, Lbgb;->Z:Lbgb;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v7, Lbgb;->Y:Lbgb;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    if-eq v7, v2, :cond_5

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    if-eq v7, v8, :cond_5

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-ne v7, v8, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :cond_4
    :goto_1
    move v7, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v7, v1

    .line 134
    :goto_2
    const-class v8, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 135
    .line 136
    invoke-virtual {p1, v8, v7}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    new-instance v7, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-boolean v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 151
    .line 152
    const-string v8, "Vivo"

    .line 153
    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    sget-boolean v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-ge v5, v6, :cond_9

    .line 162
    .line 163
    const-string v6, "Oppo"

    .line 164
    .line 165
    invoke-static {v6}, Lkd5;->R(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    const-string v6, "OnePlus"

    .line 172
    .line 173
    invoke-static {v6}, Lkd5;->R(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    const-string v6, "Realme"

    .line 180
    .line 181
    invoke-static {v6}, Lkd5;->R(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_3
    move v6, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move v6, v1

    .line 228
    :goto_4
    const-class v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 229
    .line 230
    invoke-virtual {p1, v7, v6}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    new-instance v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    sget-object v6, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 245
    .line 246
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const-class v10, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 265
    .line 266
    invoke-virtual {p1, v10, v6}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    new-instance v6, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_f
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v10, "Jio"

    .line 286
    .line 287
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_10

    .line 292
    .line 293
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_11

    .line 303
    .line 304
    :cond_10
    const-string v10, "LS1542QW"

    .line 305
    .line 306
    invoke-static {v7, v10, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_11

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_12

    .line 318
    .line 319
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_13

    .line 329
    .line 330
    :cond_12
    const-string v10, "SM-A025"

    .line 331
    .line 332
    invoke-static {v7, v10, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_16

    .line 337
    .line 338
    const-string v10, "SM-S124DL"

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_13
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_14

    .line 352
    .line 353
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_15

    .line 363
    .line 364
    :cond_14
    const-string v8, "VIVO 2039"

    .line 365
    .line 366
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_15

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    move v8, v1

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    :goto_5
    move v8, v2

    .line 376
    :goto_6
    const-class v10, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 377
    .line 378
    invoke-virtual {p1, v10, v8}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_17

    .line 383
    .line 384
    new-instance v8, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_17
    sget-boolean v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 393
    .line 394
    const-string v8, "Tecno"

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_1b

    .line 401
    .line 402
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_18
    const-string v8, "Tecno-mobile"

    .line 415
    .line 416
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_19

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_19
    sget-boolean v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 430
    .line 431
    if-nez v8, :cond_1b

    .line 432
    .line 433
    sget-boolean v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 434
    .line 435
    if-eqz v8, :cond_1a

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_1a
    move v8, v1

    .line 439
    goto :goto_8

    .line 440
    :cond_1b
    :goto_7
    move v8, v2

    .line 441
    :goto_8
    const-class v10, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 442
    .line 443
    invoke-virtual {p1, v10, v8}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_1c

    .line 448
    .line 449
    new-instance v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    const-string v10, "Xiaomi"

    .line 462
    .line 463
    if-nez v8, :cond_1f

    .line 464
    .line 465
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_1d

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-nez v11, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1e

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_1e
    move v8, v1

    .line 491
    goto :goto_a

    .line 492
    :cond_1f
    :goto_9
    move v8, v2

    .line 493
    :goto_a
    const-class v11, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 494
    .line 495
    invoke-virtual {p1, v11, v8}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_20

    .line 500
    .line 501
    new-instance v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_20
    sget-object v8, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 510
    .line 511
    new-instance v11, Lru3;

    .line 512
    .line 513
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v13, v11, Lru3;->a:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v12, v11, Lru3;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    const-class v11, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 547
    .line 548
    invoke-virtual {p1, v11, v8}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_21

    .line 553
    .line 554
    new-instance v8, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 555
    .line 556
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_21
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const-string v11, "Google"

    .line 569
    .line 570
    if-eqz v8, :cond_23

    .line 571
    .line 572
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_22

    .line 577
    .line 578
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_23

    .line 588
    .line 589
    :cond_22
    move v8, v2

    .line 590
    goto :goto_b

    .line 591
    :cond_23
    move v8, v1

    .line 592
    :goto_b
    const-class v12, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 593
    .line 594
    invoke-virtual {p1, v12, v8}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_24

    .line 599
    .line 600
    new-instance v8, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 601
    .line 602
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_24
    sget-object v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    const-string v12, "TP1A"

    .line 615
    .line 616
    if-nez v8, :cond_25

    .line 617
    .line 618
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_26

    .line 628
    .line 629
    :cond_25
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v12, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_26

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_26
    sget-object v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_27

    .line 656
    .line 657
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v12, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-nez v13, :cond_2e

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const-string v13, "TD1A"

    .line 672
    .line 673
    invoke-static {v8, v13, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_27

    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_27
    const-string v8, "Redmi"

    .line 682
    .line 683
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-nez v13, :cond_29

    .line 688
    .line 689
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_28

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_28
    move v8, v1

    .line 702
    goto :goto_d

    .line 703
    :cond_29
    :goto_c
    move v8, v2

    .line 704
    :goto_d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_2b

    .line 709
    .line 710
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-eqz v13, :cond_2a

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_2a
    move v13, v1

    .line 723
    goto :goto_f

    .line 724
    :cond_2b
    :goto_e
    move v13, v2

    .line 725
    :goto_f
    or-int/2addr v8, v13

    .line 726
    if-eqz v8, :cond_2c

    .line 727
    .line 728
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const-string v13, "TKQ1"

    .line 734
    .line 735
    invoke-static {v8, v13, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-nez v13, :cond_2e

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v12, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_2c

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_2c
    sget-object v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 752
    .line 753
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    const/16 v12, 0x21

    .line 765
    .line 766
    if-eqz v8, :cond_2d

    .line 767
    .line 768
    if-ne v5, v12, :cond_2d

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_2d
    sget-object v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_2f

    .line 785
    .line 786
    if-ne v5, v12, :cond_2f

    .line 787
    .line 788
    :cond_2e
    :goto_10
    move v5, v2

    .line 789
    goto :goto_11

    .line 790
    :cond_2f
    move v5, v1

    .line 791
    :goto_11
    const-class v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 792
    .line 793
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_30

    .line 798
    .line 799
    new-instance v5, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 800
    .line 801
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_30
    invoke-static {}, Lv77;->C()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_32

    .line 812
    .line 813
    invoke-static {}, Lv77;->D()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-nez v5, :cond_32

    .line 818
    .line 819
    invoke-static {}, Lv77;->A()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_32

    .line 824
    .line 825
    invoke-static {}, Lv77;->H()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_32

    .line 830
    .line 831
    invoke-static {}, Lv77;->G()Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_32

    .line 836
    .line 837
    invoke-static {}, Lv77;->E()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_32

    .line 842
    .line 843
    invoke-static {}, Lv77;->F()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_32

    .line 848
    .line 849
    invoke-static {}, Lv77;->B()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_32

    .line 854
    .line 855
    invoke-static {}, Lv77;->J()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_31

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_31
    move v5, v1

    .line 863
    goto :goto_13

    .line 864
    :cond_32
    :goto_12
    move v5, v2

    .line 865
    :goto_13
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 866
    .line 867
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_33

    .line 872
    .line 873
    new-instance v5, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 874
    .line 875
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_33
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    invoke-static {}, Lhca;->T()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 888
    .line 889
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_34

    .line 894
    .line 895
    new-instance v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 896
    .line 897
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_34
    const-string v5, "Motorola"

    .line 904
    .line 905
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_35

    .line 910
    .line 911
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_36

    .line 921
    .line 922
    :cond_35
    const-string v5, "moto e5 play"

    .line 923
    .line 924
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_36

    .line 929
    .line 930
    move v5, v2

    .line 931
    goto :goto_14

    .line 932
    :cond_36
    move v5, v1

    .line 933
    :goto_14
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 934
    .line 935
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_37

    .line 940
    .line 941
    new-instance v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 942
    .line 943
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_37
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lrkb;

    .line 950
    .line 951
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 952
    .line 953
    const-string v8, "heroqltevzw"

    .line 954
    .line 955
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-nez v8, :cond_3a

    .line 960
    .line 961
    const-string v8, "heroqltetmo"

    .line 962
    .line 963
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_38

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_38
    invoke-static {}, Lmda;->b0()Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-nez v8, :cond_3a

    .line 975
    .line 976
    invoke-static {}, Lmda;->c0()Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_39

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_39
    move v8, v1

    .line 984
    goto :goto_16

    .line 985
    :cond_3a
    :goto_15
    move v8, v2

    .line 986
    :goto_16
    const-class v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 987
    .line 988
    invoke-virtual {p1, v12, v8}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_3b

    .line 993
    .line 994
    new-instance v8, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 995
    .line 996
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_3b
    sget v8, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 1003
    .line 1004
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-nez v8, :cond_3c

    .line 1009
    .line 1010
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_3c
    const-class v8, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1019
    .line 1020
    invoke-virtual {p1, v8, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_3d

    .line 1025
    .line 1026
    new-instance v8, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1027
    .line 1028
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_3d
    sget-object v8, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_3e

    .line 1041
    .line 1042
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_3f

    .line 1052
    .line 1053
    :cond_3e
    sget-object v8, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_3f

    .line 1077
    .line 1078
    move v5, v2

    .line 1079
    goto :goto_17

    .line 1080
    :cond_3f
    move v5, v1

    .line 1081
    :goto_17
    const-class v8, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1082
    .line 1083
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eqz v5, :cond_40

    .line 1088
    .line 1089
    new-instance v5, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1090
    .line 1091
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_40
    const-string v5, "Huawei"

    .line 1098
    .line 1099
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-nez v8, :cond_41

    .line 1104
    .line 1105
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_42

    .line 1115
    .line 1116
    :cond_41
    const-string v5, "mha-l29"

    .line 1117
    .line 1118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_42

    .line 1123
    .line 1124
    move v5, v2

    .line 1125
    goto :goto_18

    .line 1126
    :cond_42
    move v5, v1

    .line 1127
    :goto_18
    const-class v8, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1128
    .line 1129
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_43

    .line 1134
    .line 1135
    new-instance v5, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1136
    .line 1137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_43
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_44

    .line 1148
    .line 1149
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_45

    .line 1159
    .line 1160
    :cond_44
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    const-string v8, "SM-A716"

    .line 1168
    .line 1169
    invoke-static {v5, v8, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_45

    .line 1174
    .line 1175
    move v5, v2

    .line 1176
    goto :goto_19

    .line 1177
    :cond_45
    move v5, v1

    .line 1178
    :goto_19
    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1179
    .line 1180
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_46

    .line 1185
    .line 1186
    new-instance v5, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1187
    .line 1188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_46
    sget-object v5, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    const-class v8, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1208
    .line 1209
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_47

    .line 1214
    .line 1215
    new-instance v5, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1216
    .line 1217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_47
    sget-object v5, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_48

    .line 1230
    .line 1231
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_49

    .line 1241
    .line 1242
    :cond_48
    sget-object v5, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_49

    .line 1268
    .line 1269
    move v5, v2

    .line 1270
    goto :goto_1a

    .line 1271
    :cond_49
    move v5, v1

    .line 1272
    :goto_1a
    const-class v8, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1273
    .line 1274
    invoke-virtual {p1, v8, v5}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_4a

    .line 1279
    .line 1280
    new-instance v5, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1281
    .line 1282
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_4a
    const-class v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1289
    .line 1290
    invoke-virtual {p1, v5, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_4b

    .line 1295
    .line 1296
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1297
    .line 1298
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_4b
    sget-object v5, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_4c

    .line 1311
    .line 1312
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_4d

    .line 1322
    .line 1323
    :cond_4c
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v3}, Lahd;->b(Ljava/util/List;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-eqz v3, :cond_4d

    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :cond_4d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_4e

    .line 1337
    .line 1338
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_4f

    .line 1348
    .line 1349
    :cond_4e
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v3}, Lahd;->b(Ljava/util/List;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_4f

    .line 1356
    .line 1357
    :goto_1b
    move v1, v2

    .line 1358
    :cond_4f
    const-class v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1359
    .line 1360
    invoke-virtual {p1, v2, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_50

    .line 1365
    .line 1366
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1367
    .line 1368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_50
    sget-object v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1375
    .line 1376
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1388
    .line 1389
    invoke-virtual {p1, v2, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_51

    .line 1394
    .line 1395
    new-instance v1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    :cond_51
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1404
    .line 1405
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1406
    .line 1407
    invoke-virtual {p1, v1, v2}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result p1

    .line 1411
    if-eqz p1, :cond_52

    .line 1412
    .line 1413
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1414
    .line 1415
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    :cond_52
    invoke-direct {p0, v4}, Lwv8;-><init>(Ljava/util/ArrayList;)V

    .line 1419
    .line 1420
    .line 1421
    sput-object p0, Lpq2;->a:Lwv8;

    .line 1422
    .line 1423
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    const-string p1, "camera2 DeviceQuirks = "

    .line 1426
    .line 1427
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p1

    .line 1434
    invoke-static {p1}, Lwv8;->d(Lwv8;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    invoke-static {v0, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_1c
    return-void

    .line 1449
    :pswitch_1
    check-cast p1, Lsv8;

    .line 1450
    .line 1451
    new-instance p0, Lwv8;

    .line 1452
    .line 1453
    new-instance v4, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1459
    .line 1460
    const-string v6, "HUAWEI"

    .line 1461
    .line 1462
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_53

    .line 1467
    .line 1468
    const-string v6, "SNE-LX1"

    .line 1469
    .line 1470
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_53

    .line 1477
    .line 1478
    goto :goto_1d

    .line 1479
    :cond_53
    const-string v6, "HONOR"

    .line 1480
    .line 1481
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_54

    .line 1486
    .line 1487
    const-string v6, "STK-LX1"

    .line 1488
    .line 1489
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_54

    .line 1496
    .line 1497
    :goto_1d
    move v6, v2

    .line 1498
    goto :goto_1e

    .line 1499
    :cond_54
    move v6, v1

    .line 1500
    :goto_1e
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1501
    .line 1502
    invoke-virtual {p1, v7, v6}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eqz v6, :cond_55

    .line 1507
    .line 1508
    new-instance v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1509
    .line 1510
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    :cond_55
    const-class v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1517
    .line 1518
    invoke-virtual {p1, v6, v2}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-eqz v6, :cond_56

    .line 1523
    .line 1524
    new-instance v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1525
    .line 1526
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :cond_56
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1533
    .line 1534
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1535
    .line 1536
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1547
    .line 1548
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    const-class v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1557
    .line 1558
    invoke-virtual {p1, v9, v7}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-eqz v7, :cond_57

    .line 1563
    .line 1564
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1565
    .line 1566
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    :cond_57
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1573
    .line 1574
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1583
    .line 1584
    invoke-virtual {p1, v9, v7}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-eqz v7, :cond_58

    .line 1589
    .line 1590
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1591
    .line 1592
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    :cond_58
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1599
    .line 1600
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    if-nez v7, :cond_5a

    .line 1605
    .line 1606
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-eqz v7, :cond_59

    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :cond_59
    move v7, v1

    .line 1614
    goto :goto_20

    .line 1615
    :cond_5a
    :goto_1f
    move v7, v2

    .line 1616
    :goto_20
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1617
    .line 1618
    invoke-virtual {p1, v9, v7}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v7

    .line 1622
    if-eqz v7, :cond_5b

    .line 1623
    .line 1624
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1625
    .line 1626
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    :cond_5b
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1633
    .line 1634
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_5c

    .line 1639
    .line 1640
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1641
    .line 1642
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-eqz v3, :cond_5c

    .line 1653
    .line 1654
    move v3, v2

    .line 1655
    goto :goto_21

    .line 1656
    :cond_5c
    move v3, v1

    .line 1657
    :goto_21
    const-class v6, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1658
    .line 1659
    invoke-virtual {p1, v6, v3}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-eqz v3, :cond_5d

    .line 1664
    .line 1665
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1666
    .line 1667
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    :cond_5d
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1674
    .line 1675
    const-string v3, "oneplus"

    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-eqz v3, :cond_5e

    .line 1682
    .line 1683
    const-string v3, "cph2583"

    .line 1684
    .line 1685
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-eqz v3, :cond_5e

    .line 1690
    .line 1691
    goto :goto_22

    .line 1692
    :cond_5e
    const-string v3, "google"

    .line 1693
    .line 1694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_5f

    .line 1699
    .line 1700
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1701
    .line 1702
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_5f

    .line 1711
    .line 1712
    :goto_22
    move v3, v2

    .line 1713
    goto :goto_23

    .line 1714
    :cond_5f
    move v3, v1

    .line 1715
    :goto_23
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1716
    .line 1717
    invoke-virtual {p1, v6, v3}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_60

    .line 1722
    .line 1723
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1724
    .line 1725
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    :cond_60
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1732
    .line 1733
    const-string v6, "motorola"

    .line 1734
    .line 1735
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-eqz v5, :cond_61

    .line 1740
    .line 1741
    const-string v5, "moto e20"

    .line 1742
    .line 1743
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eqz v5, :cond_61

    .line 1748
    .line 1749
    move v1, v2

    .line 1750
    :cond_61
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1751
    .line 1752
    invoke-virtual {p1, v2, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1753
    .line 1754
    .line 1755
    move-result p1

    .line 1756
    if-eqz p1, :cond_62

    .line 1757
    .line 1758
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    :cond_62
    invoke-direct {p0, v4}, Lwv8;-><init>(Ljava/util/ArrayList;)V

    .line 1762
    .line 1763
    .line 1764
    sput-object p0, Lnq2;->a:Lwv8;

    .line 1765
    .line 1766
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    const-string p1, "core DeviceQuirks = "

    .line 1769
    .line 1770
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object p1, Lnq2;->a:Lwv8;

    .line 1774
    .line 1775
    invoke-static {p1}, Lwv8;->d(Lwv8;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p0

    .line 1786
    invoke-static {v0, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
