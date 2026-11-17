.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldi0;->X:B

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
    iget-byte v0, p0, Ldi0;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "?"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Ldi0;->Y:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ("

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    instance-of v0, p0, Lab9;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, p0

    .line 76
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "package:"

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    const-string v0, "android.permission.CAMERA"

    .line 129
    .line 130
    invoke-static {p0, v0}, Leea;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    sget-object p0, Ly21;->Y:Ly21;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    sget-boolean p0, Lc61;->d:Z

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget-object p0, Ly21;->Z:Ly21;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object p0, Ly21;->X:Ly21;

    .line 147
    .line 148
    :goto_3
    return-object p0

    .line 149
    :pswitch_2
    sget v0, Llw8;->u:I

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-class v0, Landroid/hardware/SensorManager;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Landroid/hardware/SensorManager;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move v6, v7

    .line 172
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/high16 v1, 0x435c0000    # 220.0f

    .line 186
    .line 187
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    mul-float/2addr v1, v2

    .line 190
    invoke-static {v1}, Lvi6;->O(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/high16 v2, 0x42900000    # 72.0f

    .line 195
    .line 196
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    mul-float/2addr v2, v0

    .line 199
    invoke-static {v2}, Lvi6;->O(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v1, v1

    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    shl-long/2addr v1, v3

    .line 207
    int-to-long v4, v0

    .line 208
    const-wide v8, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v4, v8

    .line 214
    or-long v0, v1, v4

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    .line 226
    and-int/lit8 p0, p0, 0x30

    .line 227
    .line 228
    sget-object v2, Lhyb;->b:Ls1b;

    .line 229
    .line 230
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lc00;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne p0, v3, :cond_5

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move v6, v7

    .line 248
    :goto_5
    invoke-virtual {v2, v6}, Lc00;->a(Z)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v1, Ln58;

    .line 257
    .line 258
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    const-string v3, "package"

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v1, 0x25

    .line 314
    .line 315
    if-lt v0, v1, :cond_7

    .line 316
    .line 317
    const-string v0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_6

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_6
    move v6, v7

    .line 327
    :cond_7
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_8

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    move v6, v7

    .line 342
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const v1, 0x10008000

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_9
    if-eqz v5, :cond_a

    .line 369
    .line 370
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lvmc;->a:Lvmc;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_9
    sget-object v0, Lln2;->i:Lo2;

    .line 384
    .line 385
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v0, p0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 394
    .line 395
    .line 396
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 397
    goto :goto_9

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    :goto_9
    instance-of v0, p0, Lab9;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    move-object v5, p0

    .line 410
    :goto_a
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 411
    .line 412
    new-instance v8, Lcn8;

    .line 413
    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 417
    .line 418
    if-nez p0, :cond_c

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_c
    move-object v9, p0

    .line 422
    goto :goto_c

    .line 423
    :cond_d
    :goto_b
    move-object v9, v4

    .line 424
    :goto_c
    if-eqz v5, :cond_f

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    if-nez p0, :cond_e

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_e
    move-object v10, p0

    .line 438
    goto :goto_e

    .line 439
    :cond_f
    :goto_d
    move-object v10, v4

    .line 440
    :goto_e
    invoke-static {}, Lqc5;->a()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_10

    .line 445
    .line 446
    const-string p0, "Debug"

    .line 447
    .line 448
    :goto_f
    move-object v11, p0

    .line 449
    goto :goto_10

    .line 450
    :cond_10
    invoke-static {}, Lqc5;->b()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_11

    .line 455
    .line 456
    const-string p0, "Internal"

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_11
    const-string p0, "Play Store"

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :goto_10
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 463
    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const-string v1, "Android "

    .line 467
    .line 468
    const-string v2, " (API "

    .line 469
    .line 470
    invoke-static {v0, v1, p0, v2, v3}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v2, "generic"

    .line 484
    .line 485
    invoke-static {v1, v2, v7}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_13

    .line 490
    .line 491
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v2, "ranchu"

    .line 497
    .line 498
    invoke-static {v1, v2, v7}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_12
    const-string v1, ""

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_13
    :goto_11
    const-string v1, " (Emulator)"

    .line 509
    .line 510
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p0, " "

    .line 519
    .line 520
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-direct/range {v8 .. v13}, Lcn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :pswitch_a
    new-instance v0, Lyf9;

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ljava/lang/Object;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lyf9;->a:Ljava/lang/Object;

    .line 551
    .line 552
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Lyf9;->c:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    const/4 v1, -0x1

    .line 560
    iput v1, v0, Lyf9;->d:I

    .line 561
    .line 562
    new-instance v1, Lwf9;

    .line 563
    .line 564
    invoke-direct {v1, p0, v0}, Lwf9;-><init>(Landroid/content/Context;Lyf9;)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lyf9;->b:Lwf9;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_b
    sget v0, Lai/opencode/feature/system/intents/SystemActionActivity;->X:I

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_14

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_14
    const/high16 v1, 0x10200000

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    :goto_13
    sget-object p0, Lvmc;->a:Lvmc;

    .line 602
    .line 603
    return-object p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
