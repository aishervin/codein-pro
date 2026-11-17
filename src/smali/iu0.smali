.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Liu0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxd;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Liu0;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liu0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Liu0;->X:B

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Liu0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lq74;

    .line 15
    .line 16
    iget-object v0, p0, Lq74;->Y:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lq74;->d0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, p0, Lq74;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lp74;

    .line 44
    .line 45
    iget-object v5, p0, Lq74;->X:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lrf9;

    .line 52
    .line 53
    invoke-direct {v7, v1}, Lrf9;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lq74;->Z:Ljp1;

    .line 57
    .line 58
    iget-boolean v9, p0, Lq74;->e0:Z

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lp74;-><init>(Landroid/content/Context;Ljava/lang/String;Lrf9;Ljp1;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Lp74;

    .line 65
    .line 66
    iget-object v6, p0, Lq74;->X:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v7, p0, Lq74;->Y:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, Lrf9;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Lrf9;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lq74;->Z:Ljp1;

    .line 76
    .line 77
    iget-boolean v10, p0, Lq74;->e0:Z

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, Lp74;-><init>(Landroid/content/Context;Ljava/lang/String;Lrf9;Ljp1;Z)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    :goto_0
    iget-boolean p0, p0, Lq74;->g0:Z

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_0
    check-cast p0, Lq24;

    .line 90
    .line 91
    invoke-virtual {p0}, Lq24;->n1()Le24;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p0, Lsv3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsv3;->a()Lo19;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p0, Lny3;

    .line 105
    .line 106
    invoke-virtual {p0}, Lny3;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p0, Llv1;

    .line 116
    .line 117
    invoke-virtual {p0}, Llv1;->b()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float p0, v0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p0, Lx0a;

    .line 128
    .line 129
    iget-object v0, p0, Lx0a;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lf68;

    .line 132
    .line 133
    invoke-virtual {v0}, Lf68;->h()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p0, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lf68;

    .line 144
    .line 145
    invoke-virtual {p0}, Lf68;->h()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Ln58;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_5
    check-cast p0, Lv53;

    .line 160
    .line 161
    new-instance v0, Lu53;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lu53;->X:Lv53;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    check-cast p0, Le26;

    .line 173
    .line 174
    iget-object v0, p0, Le26;->a:Lmq1;

    .line 175
    .line 176
    iget-object v0, v0, Lmq1;->d0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lds2;

    .line 179
    .line 180
    invoke-virtual {v0}, Lds2;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Le26;->f:Lcn5;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v4, p0, Le26;->f:Lcn5;

    .line 194
    .line 195
    iget v6, v4, Lcn5;->a:I

    .line 196
    .line 197
    add-int/2addr v6, v3

    .line 198
    iput v6, v4, Lcn5;->a:I

    .line 199
    .line 200
    iput v6, v4, Lcn5;->b:I

    .line 201
    .line 202
    iget-object v3, v4, Lcn5;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Le26;->f:Lcn5;

    .line 218
    .line 219
    iget-object v0, v0, Lcn5;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, p0, Le26;->c:Lz72;

    .line 228
    .line 229
    new-instance v7, Lpt2;

    .line 230
    .line 231
    invoke-direct {v7, p0, v6, v5, v2}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v5, v7, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Le26;->f:Lcn5;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcn5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    monitor-exit v1

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    monitor-exit v1

    .line 255
    throw p0

    .line 256
    :pswitch_7
    check-cast p0, Lcsb;

    .line 257
    .line 258
    invoke-interface {p0}, Lcsb;->close()V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lvmc;->a:Lvmc;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p0, Lcb2;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcb2;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p0, Ln18;

    .line 272
    .line 273
    new-instance v0, Ltub;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v0, p0, v1}, Ltub;-><init>(Ln18;F)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    check-cast p0, Lvq5;

    .line 281
    .line 282
    invoke-virtual {p0}, Lvq5;->d()Lxwb;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_b
    check-cast p0, Llxd;

    .line 288
    .line 289
    invoke-interface {p0}, Llxd;->b()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p0, Ltw1;

    .line 299
    .line 300
    invoke-virtual {p0}, Ltw1;->a()F

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const v0, 0x3f7d70a4    # 0.99f

    .line 305
    .line 306
    .line 307
    cmpl-float p0, p0, v0

    .line 308
    .line 309
    if-lez p0, :cond_1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    move v3, v4

    .line 313
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_d
    check-cast p0, Lyu1;

    .line 319
    .line 320
    check-cast p0, Lwu1;

    .line 321
    .line 322
    iget-object p0, p0, Lwu1;->a:Lsu1;

    .line 323
    .line 324
    iget-object p0, p0, Lsu1;->a:Ldn7;

    .line 325
    .line 326
    invoke-virtual {p0}, Ldn7;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v0, "command failed: "

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_e
    check-cast p0, Las1;

    .line 338
    .line 339
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    invoke-static {v2, v3, v2, v3}, Lpb5;->b(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object p0, p0, Las1;->a:Landroid/view/View;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object v0, p0

    .line 354
    :goto_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 355
    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    instance-of v2, v0, Landroid/app/Activity;

    .line 359
    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    :goto_3
    move-object v5, v0

    .line 363
    goto :goto_4

    .line 364
    :cond_2
    instance-of v2, v0, Landroid/inputmethodservice/InputMethodService;

    .line 365
    .line 366
    if-eqz v2, :cond_3

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    instance-of v2, v0, Landroid/app/Application;

    .line 370
    .line 371
    if-eqz v2, :cond_4

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_5

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_2

    .line 388
    :cond_6
    :goto_4
    if-eqz v5, :cond_8

    .line 389
    .line 390
    sget-object p0, Lsyd;->a:Lryd;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object p0, Lryd;->a:Lryd;

    .line 396
    .line 397
    sget-object p0, Lryd;->b:Ltyd;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    if-lt v0, v1, :cond_7

    .line 405
    .line 406
    sget-object v0, Lwyd;->X:Lwyd;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_7
    sget-object v0, Lvyd;->Y:Lvyd;

    .line 410
    .line 411
    :goto_5
    iget-object p0, p0, Ltyd;->b:Lkm2;

    .line 412
    .line 413
    invoke-interface {v0, v5, p0}, Luyd;->j(Landroid/content/Context;Lkm2;)Lqyd;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Lqyd;->a()Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p0}, Lqyd;->a()Landroid/graphics/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    int-to-long v0, v0

    .line 434
    const/16 v2, 0x20

    .line 435
    .line 436
    shl-long/2addr v0, v2

    .line 437
    int-to-long v2, p0

    .line 438
    const-wide v6, 0xffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    and-long/2addr v2, v6

    .line 444
    or-long/2addr v0, v2

    .line 445
    invoke-static {v5}, Lc66;->b(Landroid/content/Context;)Lmm2;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {v0, v1}, Lqa5;->N0(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    invoke-interface {p0, v2, v3}, Ljm2;->z(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    new-instance p0, Lan2;

    .line 458
    .line 459
    invoke-direct {p0, v0, v1, v2, v3}, Lan2;-><init>(JJ)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p0}, Lc66;->b(Landroid/content/Context;)Lmm2;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    invoke-static {v1, v0}, Lmda;->e(FF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-interface {p0, v0, v1}, Ljm2;->N0(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v2, v3}, Lqa5;->M0(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    new-instance p0, Lan2;

    .line 494
    .line 495
    invoke-direct {p0, v2, v3, v0, v1}, Lan2;-><init>(JJ)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lc66;->b(Landroid/content/Context;)Lmm2;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {v2, v3}, Lqa5;->N0(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-interface {p0, v0, v1}, Ljm2;->z(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    new-instance p0, Lan2;

    .line 516
    .line 517
    invoke-direct {p0, v2, v3, v0, v1}, Lan2;-><init>(JJ)V

    .line 518
    .line 519
    .line 520
    :goto_6
    return-object p0

    .line 521
    :pswitch_f
    check-cast p0, Ln58;

    .line 522
    .line 523
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_10
    check-cast p0, Lbo1;

    .line 529
    .line 530
    iget-object p0, p0, Lbo1;->K0:Lu74;

    .line 531
    .line 532
    if-eqz p0, :cond_a

    .line 533
    .line 534
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_11
    check-cast p0, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_12
    check-cast p0, Lnj1;

    .line 548
    .line 549
    check-cast p0, Lkj1;

    .line 550
    .line 551
    iget-object p0, p0, Lkj1;->a:Laj1;

    .line 552
    .line 553
    iget-object p0, p0, Laj1;->c:Lzi1;

    .line 554
    .line 555
    iget-object p0, p0, Lzi1;->X:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "client tools: "

    .line 558
    .line 559
    const-string v1, " called"

    .line 560
    .line 561
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_13
    check-cast p0, Lyj1;

    .line 567
    .line 568
    check-cast p0, Lrj1;

    .line 569
    .line 570
    iget-object p0, p0, Lrj1;->a:Laj1;

    .line 571
    .line 572
    iget-object p0, p0, Laj1;->c:Lzi1;

    .line 573
    .line 574
    iget-object p0, p0, Lzi1;->X:Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "client tools: "

    .line 577
    .line 578
    const-string v1, " refused"

    .line 579
    .line 580
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_14
    check-cast p0, Ljb1;

    .line 586
    .line 587
    iget-object p0, p0, Ljb1;->a:Lft8;

    .line 588
    .line 589
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Lhb1;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_15
    check-cast p0, Lhb1;

    .line 597
    .line 598
    iget-object p0, p0, Lhb1;->h:Lft8;

    .line 599
    .line 600
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Lbpc;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_16
    check-cast p0, Lz61;

    .line 608
    .line 609
    const-string v0, "Motorola"

    .line 610
    .line 611
    const-string v1, "CXCP"

    .line 612
    .line 613
    const-string v2, "Huawei"

    .line 614
    .line 615
    const-string v6, "Samsung"

    .line 616
    .line 617
    sget-object v7, Luv8;->c:Luv8;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    :try_start_1
    iget-object v7, v7, Luv8;->a:Lw37;

    .line 623
    .line 624
    iget-object v7, v7, Lw37;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    instance-of v8, v7, Lfd0;

    .line 633
    .line 634
    if-nez v8, :cond_6b

    .line 635
    .line 636
    invoke-static {v7}, Lo30;->b0(Ljava/lang/Object;)La45;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v5, v5, La45;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Lsv8;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v7, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v8, p0, Lz61;->a:Ly51;

    .line 653
    .line 654
    if-nez v8, :cond_c

    .line 655
    .line 656
    const/4 p0, 0x6

    .line 657
    invoke-static {p0, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eqz p0, :cond_b

    .line 662
    .line 663
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 664
    .line 665
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    :cond_b
    new-instance p0, Lwv8;

    .line 669
    .line 670
    invoke-direct {p0, v7}, Lwv8;-><init>(Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_28

    .line 674
    .line 675
    :cond_c
    const-class v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 676
    .line 677
    sget-object v9, Ly51;->f:Lx51;

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v8}, Lx51;->c(Ly51;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-virtual {v5, v1, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_d

    .line 691
    .line 692
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 693
    .line 694
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v9, Lb6;

    .line 698
    .line 699
    invoke-direct {v9, v4}, Lb6;-><init>(B)V

    .line 700
    .line 701
    .line 702
    iput-object v8, v9, Lb6;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 705
    .line 706
    .line 707
    new-instance v10, Lymb;

    .line 708
    .line 709
    invoke-direct {v10, v9}, Lymb;-><init>(Lu74;)V

    .line 710
    .line 711
    .line 712
    iput-object v10, v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lymb;

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_d
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 721
    .line 722
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-nez v9, :cond_e

    .line 732
    .line 733
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    :cond_e
    invoke-virtual {v5, v1, v4}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_f

    .line 746
    .line 747
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_f
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 756
    .line 757
    invoke-static {v8}, Lx51;->c(Ly51;)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v1, v4}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_10

    .line 765
    .line 766
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 767
    .line 768
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_10
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 775
    .line 776
    invoke-static {v8}, Lx51;->c(Ly51;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-virtual {v5, v1, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_11

    .line 785
    .line 786
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 787
    .line 788
    iget-object p0, p0, Lz61;->b:Ltgb;

    .line 789
    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object p0, v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ltgb;

    .line 797
    .line 798
    new-instance p0, Liu0;

    .line 799
    .line 800
    const/4 v9, 0x4

    .line 801
    invoke-direct {p0, v9}, Liu0;-><init>(B)V

    .line 802
    .line 803
    .line 804
    iput-object v1, p0, Liu0;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 807
    .line 808
    .line 809
    new-instance v9, Lymb;

    .line 810
    .line 811
    invoke-direct {v9, p0}, Lymb;-><init>(Lu74;)V

    .line 812
    .line 813
    .line 814
    iput-object v9, v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Lymb;

    .line 815
    .line 816
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_11
    const-class p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 823
    .line 824
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 825
    .line 826
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 832
    .line 833
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_13

    .line 845
    .line 846
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-object v9, v8

    .line 852
    check-cast v9, La21;

    .line 853
    .line 854
    invoke-virtual {v9, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    if-nez v1, :cond_12

    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-ne v1, v3, :cond_13

    .line 868
    .line 869
    move v1, v3

    .line 870
    goto :goto_8

    .line 871
    :cond_13
    :goto_7
    move v1, v4

    .line 872
    :goto_8
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    if-eqz p0, :cond_14

    .line 877
    .line 878
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 879
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_14
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 887
    .line 888
    invoke-virtual {v5, p0, v4}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    if-eqz p0, :cond_15

    .line 893
    .line 894
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 895
    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_15
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 903
    .line 904
    invoke-virtual {v5, p0, v3}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 905
    .line 906
    .line 907
    move-result p0

    .line 908
    if-eqz p0, :cond_16

    .line 909
    .line 910
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 911
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_16
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 919
    .line 920
    invoke-static {v8}, Lx51;->c(Ly51;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 925
    .line 926
    .line 927
    move-result p0

    .line 928
    if-eqz p0, :cond_17

    .line 929
    .line 930
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 931
    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_17
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 939
    .line 940
    invoke-virtual {v5, p0, v3}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    if-eqz p0, :cond_18

    .line 945
    .line 946
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 947
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_18
    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 955
    .line 956
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_1b

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Ljava/lang/String;

    .line 973
    .line 974
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 980
    .line 981
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v10, v9, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-eqz v9, :cond_19

    .line 993
    .line 994
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-object v9, v8

    .line 1000
    check-cast v9, La21;

    .line 1001
    .line 1002
    invoke-virtual {v9, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-nez v1, :cond_1a

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-ne v1, v3, :cond_1b

    .line 1016
    .line 1017
    move v1, v3

    .line 1018
    goto :goto_a

    .line 1019
    :cond_1b
    :goto_9
    move v1, v4

    .line 1020
    :goto_a
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result p0

    .line 1024
    if-eqz p0, :cond_1c

    .line 1025
    .line 1026
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 1027
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 1035
    .line 1036
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 1037
    .line 1038
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1044
    .line 1045
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_1e

    .line 1057
    .line 1058
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    move-object v11, v8

    .line 1064
    check-cast v11, La21;

    .line 1065
    .line 1066
    invoke-virtual {v11, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    if-nez v1, :cond_1d

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_1e

    .line 1080
    .line 1081
    move v1, v3

    .line 1082
    goto :goto_c

    .line 1083
    :cond_1e
    :goto_b
    move v1, v4

    .line 1084
    :goto_c
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p0

    .line 1088
    if-eqz p0, :cond_1f

    .line 1089
    .line 1090
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 1091
    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_1f
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 1099
    .line 1100
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_21

    .line 1114
    .line 1115
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    move-object v11, v8

    .line 1121
    check-cast v11, La21;

    .line 1122
    .line 1123
    invoke-virtual {v11, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    if-nez v1, :cond_20

    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_21

    .line 1137
    .line 1138
    move v1, v3

    .line 1139
    goto :goto_e

    .line 1140
    :cond_21
    :goto_d
    move v1, v4

    .line 1141
    :goto_e
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    if-nez v1, :cond_23

    .line 1155
    .line 1156
    if-eqz v11, :cond_22

    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_22
    move v1, v4

    .line 1160
    goto :goto_10

    .line 1161
    :cond_23
    :goto_f
    move v1, v3

    .line 1162
    :goto_10
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1163
    .line 1164
    .line 1165
    move-result p0

    .line 1166
    if-eqz p0, :cond_24

    .line 1167
    .line 1168
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 1169
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_24
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 1177
    .line 1178
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 1179
    .line 1180
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_26

    .line 1192
    .line 1193
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    move-object v11, v8

    .line 1199
    check-cast v11, La21;

    .line 1200
    .line 1201
    invoke-virtual {v11, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    if-nez v1, :cond_25

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-ne v1, v3, :cond_26

    .line 1215
    .line 1216
    move v1, v3

    .line 1217
    goto :goto_12

    .line 1218
    :cond_26
    :goto_11
    move v1, v4

    .line 1219
    :goto_12
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p0

    .line 1223
    if-eqz p0, :cond_27

    .line 1224
    .line 1225
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 1226
    .line 1227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_27
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 1234
    .line 1235
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_29

    .line 1249
    .line 1250
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    move-object v11, v8

    .line 1256
    check-cast v11, La21;

    .line 1257
    .line 1258
    invoke-virtual {v11, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/lang/Integer;

    .line 1263
    .line 1264
    if-nez v1, :cond_28

    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-ne v1, v3, :cond_29

    .line 1272
    .line 1273
    move v1, v3

    .line 1274
    goto :goto_14

    .line 1275
    :cond_29
    :goto_13
    move v1, v4

    .line 1276
    :goto_14
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1277
    .line 1278
    .line 1279
    move-result p0

    .line 1280
    if-eqz p0, :cond_2a

    .line 1281
    .line 1282
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 1283
    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_2a
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1291
    .line 1292
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 1293
    .line 1294
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result p0

    .line 1314
    if-eqz p0, :cond_2b

    .line 1315
    .line 1316
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1317
    .line 1318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_2b
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1325
    .line 1326
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1327
    .line 1328
    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 1329
    .line 1330
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-eqz v9, :cond_2d

    .line 1342
    .line 1343
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1344
    .line 1345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    move-object v10, v8

    .line 1349
    check-cast v10, La21;

    .line 1350
    .line 1351
    invoke-virtual {v10, v9}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    check-cast v9, Ljava/lang/Integer;

    .line 1356
    .line 1357
    if-nez v9, :cond_2c

    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    if-nez v9, :cond_2d

    .line 1365
    .line 1366
    move v9, v3

    .line 1367
    goto :goto_16

    .line 1368
    :cond_2d
    :goto_15
    move v9, v4

    .line 1369
    :goto_16
    invoke-virtual {v5, p0, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p0

    .line 1373
    if-eqz p0, :cond_2e

    .line 1374
    .line 1375
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    :cond_2e
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1379
    .line 1380
    sget-object v1, Ly51;->f:Lx51;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v8}, Lx51;->c(Ly51;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1390
    .line 1391
    .line 1392
    move-result p0

    .line 1393
    if-eqz p0, :cond_2f

    .line 1394
    .line 1395
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1396
    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    :cond_2f
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1404
    .line 1405
    invoke-virtual {v5, p0, v4}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1406
    .line 1407
    .line 1408
    move-result p0

    .line 1409
    if-eqz p0, :cond_30

    .line 1410
    .line 1411
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1412
    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_30
    const-class p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1420
    .line 1421
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    move v10, v4

    .line 1428
    :cond_31
    if-ge v10, v9, :cond_33

    .line 1429
    .line 1430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    add-int/lit8 v10, v10, 0x1

    .line 1435
    .line 1436
    check-cast v11, Ljava/lang/String;

    .line 1437
    .line 1438
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1444
    .line 1445
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v11

    .line 1456
    if-eqz v11, :cond_31

    .line 1457
    .line 1458
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    move-object v9, v8

    .line 1464
    check-cast v9, La21;

    .line 1465
    .line 1466
    invoke-virtual {v9, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    check-cast v1, Ljava/lang/Integer;

    .line 1471
    .line 1472
    if-nez v1, :cond_32

    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_33

    .line 1480
    .line 1481
    move v1, v3

    .line 1482
    goto :goto_18

    .line 1483
    :cond_33
    :goto_17
    move v1, v4

    .line 1484
    :goto_18
    invoke-virtual {v5, p0, v1}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1485
    .line 1486
    .line 1487
    move-result p0

    .line 1488
    if-eqz p0, :cond_34

    .line 1489
    .line 1490
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1491
    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    :cond_34
    const-class p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1499
    .line 1500
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-nez v9, :cond_35

    .line 1510
    .line 1511
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    if-eqz v9, :cond_36

    .line 1521
    .line 1522
    :cond_35
    const-string v9, "MotoG3"

    .line 1523
    .line 1524
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    if-eqz v9, :cond_36

    .line 1531
    .line 1532
    goto/16 :goto_19

    .line 1533
    .line 1534
    :cond_36
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    if-nez v9, :cond_37

    .line 1539
    .line 1540
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    if-eqz v9, :cond_38

    .line 1550
    .line 1551
    :cond_37
    const-string v9, "SM-G532F"

    .line 1552
    .line 1553
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    if-eqz v9, :cond_38

    .line 1560
    .line 1561
    goto/16 :goto_19

    .line 1562
    .line 1563
    :cond_38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-nez v9, :cond_39

    .line 1568
    .line 1569
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    if-eqz v9, :cond_3a

    .line 1579
    .line 1580
    :cond_39
    const-string v9, "SM-J700F"

    .line 1581
    .line 1582
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-eqz v9, :cond_3a

    .line 1589
    .line 1590
    goto :goto_19

    .line 1591
    :cond_3a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-nez v9, :cond_3b

    .line 1596
    .line 1597
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v9

    .line 1606
    if-eqz v9, :cond_3c

    .line 1607
    .line 1608
    :cond_3b
    const-string v9, "SM-A920F"

    .line 1609
    .line 1610
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v9

    .line 1616
    if-eqz v9, :cond_3c

    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_3c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    if-nez v9, :cond_3d

    .line 1624
    .line 1625
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    if-eqz v9, :cond_3e

    .line 1635
    .line 1636
    :cond_3d
    const-string v9, "SM-J415F"

    .line 1637
    .line 1638
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v9

    .line 1644
    if-eqz v9, :cond_3e

    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_3e
    const-string v9, "Xiaomi"

    .line 1648
    .line 1649
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v10

    .line 1653
    if-nez v10, :cond_3f

    .line 1654
    .line 1655
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    if-eqz v9, :cond_40

    .line 1665
    .line 1666
    :cond_3f
    const-string v9, "Mi A1"

    .line 1667
    .line 1668
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v9

    .line 1674
    if-eqz v9, :cond_40

    .line 1675
    .line 1676
    :goto_19
    move v9, v3

    .line 1677
    goto :goto_1a

    .line 1678
    :cond_40
    move v9, v4

    .line 1679
    :goto_1a
    invoke-virtual {v5, p0, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1680
    .line 1681
    .line 1682
    move-result p0

    .line 1683
    if-eqz p0, :cond_41

    .line 1684
    .line 1685
    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1686
    .line 1687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    :cond_41
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    if-nez v9, :cond_42

    .line 1700
    .line 1701
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    if-eqz v9, :cond_43

    .line 1711
    .line 1712
    :cond_42
    const-string v9, "HUAWEI ALE-L04"

    .line 1713
    .line 1714
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    if-eqz v9, :cond_43

    .line 1721
    .line 1722
    goto/16 :goto_1b

    .line 1723
    .line 1724
    :cond_43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v9

    .line 1728
    if-nez v9, :cond_44

    .line 1729
    .line 1730
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-eqz v9, :cond_45

    .line 1740
    .line 1741
    :cond_44
    const-string v9, "sm-j320f"

    .line 1742
    .line 1743
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    if-eqz v9, :cond_45

    .line 1750
    .line 1751
    goto/16 :goto_1b

    .line 1752
    .line 1753
    :cond_45
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v9

    .line 1757
    if-nez v9, :cond_46

    .line 1758
    .line 1759
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1760
    .line 1761
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    if-eqz v9, :cond_47

    .line 1769
    .line 1770
    :cond_46
    const-string v9, "sm-j700f"

    .line 1771
    .line 1772
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-eqz v9, :cond_47

    .line 1779
    .line 1780
    goto :goto_1b

    .line 1781
    :cond_47
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v9

    .line 1785
    if-nez v9, :cond_48

    .line 1786
    .line 1787
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v9

    .line 1796
    if-eqz v9, :cond_49

    .line 1797
    .line 1798
    :cond_48
    const-string v9, "sm-j111f"

    .line 1799
    .line 1800
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    if-eqz v9, :cond_49

    .line 1807
    .line 1808
    goto :goto_1b

    .line 1809
    :cond_49
    const-string v9, "Oppo"

    .line 1810
    .line 1811
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v10

    .line 1815
    if-nez v10, :cond_4a

    .line 1816
    .line 1817
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    if-eqz v9, :cond_4b

    .line 1827
    .line 1828
    :cond_4a
    const-string v9, "A37F"

    .line 1829
    .line 1830
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v9

    .line 1836
    if-eqz v9, :cond_4b

    .line 1837
    .line 1838
    goto :goto_1b

    .line 1839
    :cond_4b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v9

    .line 1843
    if-nez v9, :cond_4c

    .line 1844
    .line 1845
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    if-eqz v9, :cond_4d

    .line 1855
    .line 1856
    :cond_4c
    const-string v9, "sm-j510fn"

    .line 1857
    .line 1858
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v9

    .line 1864
    if-eqz v9, :cond_4d

    .line 1865
    .line 1866
    :goto_1b
    move v9, v3

    .line 1867
    goto :goto_1c

    .line 1868
    :cond_4d
    move v9, v4

    .line 1869
    :goto_1c
    invoke-virtual {v5, p0, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1870
    .line 1871
    .line 1872
    move-result p0

    .line 1873
    if-eqz p0, :cond_4e

    .line 1874
    .line 1875
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1876
    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    :cond_4e
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1884
    .line 1885
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v9

    .line 1889
    if-nez v9, :cond_50

    .line 1890
    .line 1891
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    if-eqz v9, :cond_4f

    .line 1901
    .line 1902
    goto :goto_1d

    .line 1903
    :cond_4f
    move v9, v4

    .line 1904
    goto :goto_1e

    .line 1905
    :cond_50
    :goto_1d
    move v9, v3

    .line 1906
    :goto_1e
    invoke-virtual {v5, p0, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1907
    .line 1908
    .line 1909
    move-result p0

    .line 1910
    if-eqz p0, :cond_51

    .line 1911
    .line 1912
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1913
    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    :cond_51
    const-class p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1921
    .line 1922
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v9

    .line 1926
    if-nez v9, :cond_52

    .line 1927
    .line 1928
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v9

    .line 1937
    if-eqz v9, :cond_53

    .line 1938
    .line 1939
    :cond_52
    sget-object v9, Ly51;->f:Lx51;

    .line 1940
    .line 1941
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v8}, Lx51;->c(Ly51;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v9

    .line 1948
    if-eqz v9, :cond_53

    .line 1949
    .line 1950
    move v9, v3

    .line 1951
    goto :goto_1f

    .line 1952
    :cond_53
    move v9, v4

    .line 1953
    :goto_1f
    invoke-virtual {v5, p0, v9}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 1954
    .line 1955
    .line 1956
    move-result p0

    .line 1957
    if-eqz p0, :cond_54

    .line 1958
    .line 1959
    new-instance p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1960
    .line 1961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    :cond_54
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1968
    .line 1969
    invoke-static {}, Lbca;->R()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v9

    .line 1973
    if-nez v9, :cond_5c

    .line 1974
    .line 1975
    invoke-static {}, Lbca;->S()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    if-nez v9, :cond_5c

    .line 1980
    .line 1981
    invoke-static {}, Lbca;->V()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v9

    .line 1985
    if-nez v9, :cond_5c

    .line 1986
    .line 1987
    invoke-static {}, Lbca;->U()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    if-nez v9, :cond_5c

    .line 1992
    .line 1993
    const-string v9, "pixel 4 xl"

    .line 1994
    .line 1995
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v9

    .line 2004
    if-nez v9, :cond_55

    .line 2005
    .line 2006
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_56

    .line 2016
    .line 2017
    :cond_55
    const-string v0, "moto e13"

    .line 2018
    .line 2019
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_56

    .line 2024
    .line 2025
    goto :goto_20

    .line 2026
    :cond_56
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_57

    .line 2031
    .line 2032
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_58

    .line 2042
    .line 2043
    :cond_57
    const-string v0, "gta8"

    .line 2044
    .line 2045
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_5c

    .line 2052
    .line 2053
    const-string v0, "gta8wifi"

    .line 2054
    .line 2055
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_58

    .line 2060
    .line 2061
    goto :goto_20

    .line 2062
    :cond_58
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_59

    .line 2067
    .line 2068
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_5a

    .line 2078
    .line 2079
    :cond_59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2080
    .line 2081
    .line 2082
    const-string v0, "SM-A536"

    .line 2083
    .line 2084
    invoke-static {v10, v0, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_5a

    .line 2089
    .line 2090
    goto :goto_20

    .line 2091
    :cond_5a
    invoke-static {}, Lkd5;->S()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_5b

    .line 2096
    .line 2097
    goto :goto_20

    .line 2098
    :cond_5b
    move v0, v4

    .line 2099
    goto :goto_21

    .line 2100
    :cond_5c
    :goto_20
    move v0, v3

    .line 2101
    :goto_21
    invoke-virtual {v5, p0, v0}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 2102
    .line 2103
    .line 2104
    move-result p0

    .line 2105
    if-eqz p0, :cond_5d

    .line 2106
    .line 2107
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 2108
    .line 2109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    :cond_5d
    const-class p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 2116
    .line 2117
    const-string v0, "Pixel 8"

    .line 2118
    .line 2119
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_5f

    .line 2126
    .line 2127
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    move-object v9, v8

    .line 2133
    check-cast v9, La21;

    .line 2134
    .line 2135
    invoke-virtual {v9, v0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, Ljava/lang/Integer;

    .line 2140
    .line 2141
    if-nez v0, :cond_5e

    .line 2142
    .line 2143
    goto :goto_22

    .line 2144
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-nez v0, :cond_5f

    .line 2149
    .line 2150
    move v0, v3

    .line 2151
    goto :goto_23

    .line 2152
    :cond_5f
    :goto_22
    move v0, v4

    .line 2153
    :goto_23
    invoke-virtual {v5, p0, v0}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 2154
    .line 2155
    .line 2156
    move-result p0

    .line 2157
    if-eqz p0, :cond_60

    .line 2158
    .line 2159
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 2160
    .line 2161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    :cond_60
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 2168
    .line 2169
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 2170
    .line 2171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2175
    .line 2176
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v9

    .line 2180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-nez v0, :cond_63

    .line 2188
    .line 2189
    invoke-static {}, Lkd5;->S()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_63

    .line 2194
    .line 2195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-nez v0, :cond_61

    .line 2200
    .line 2201
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_62

    .line 2211
    .line 2212
    :cond_61
    const-string v0, "FIG-LX1"

    .line 2213
    .line 2214
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_62

    .line 2219
    .line 2220
    goto :goto_24

    .line 2221
    :cond_62
    move v0, v4

    .line 2222
    goto :goto_25

    .line 2223
    :cond_63
    :goto_24
    move v0, v3

    .line 2224
    :goto_25
    invoke-virtual {v5, p0, v0}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 2225
    .line 2226
    .line 2227
    move-result p0

    .line 2228
    if-eqz p0, :cond_64

    .line 2229
    .line 2230
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 2231
    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    :cond_64
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 2239
    .line 2240
    invoke-static {}, Lv77;->I()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    invoke-virtual {v5, p0, v0}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 2245
    .line 2246
    .line 2247
    move-result p0

    .line 2248
    if-eqz p0, :cond_65

    .line 2249
    .line 2250
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 2251
    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    :cond_65
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2259
    .line 2260
    sget-object v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 2261
    .line 2262
    if-eqz v0, :cond_66

    .line 2263
    .line 2264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-eqz v1, :cond_66

    .line 2269
    .line 2270
    goto :goto_26

    .line 2271
    :cond_66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_69

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, Ljava/lang/String;

    .line 2286
    .line 2287
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2293
    .line 2294
    invoke-static {v2, v6, v1, v4}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-eqz v1, :cond_67

    .line 2299
    .line 2300
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    check-cast v8, La21;

    .line 2306
    .line 2307
    invoke-virtual {v8, v0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Ljava/lang/Integer;

    .line 2312
    .line 2313
    if-nez v0, :cond_68

    .line 2314
    .line 2315
    goto :goto_26

    .line 2316
    :cond_68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-ne v0, v3, :cond_69

    .line 2321
    .line 2322
    goto :goto_27

    .line 2323
    :cond_69
    :goto_26
    move v3, v4

    .line 2324
    :goto_27
    invoke-virtual {v5, p0, v3}, Lsv8;->a(Ljava/lang/Class;Z)Z

    .line 2325
    .line 2326
    .line 2327
    move-result p0

    .line 2328
    if-eqz p0, :cond_6a

    .line 2329
    .line 2330
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2331
    .line 2332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    :cond_6a
    new-instance p0, Lwv8;

    .line 2339
    .line 2340
    invoke-direct {p0, v7}, Lwv8;-><init>(Ljava/util/ArrayList;)V

    .line 2341
    .line 2342
    .line 2343
    const-string v0, "CameraQuirks"

    .line 2344
    .line 2345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    const-string v2, "camera2 CameraQuirks = "

    .line 2348
    .line 2349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {p0}, Lwv8;->d(Lwv8;)Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-static {v0, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    :goto_28
    return-object p0

    .line 2367
    :cond_6b
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2368
    :catch_0
    move-exception v0

    .line 2369
    move-object p0, v0

    .line 2370
    new-instance v0, Ljava/lang/AssertionError;

    .line 2371
    .line 2372
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 2373
    .line 2374
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2375
    .line 2376
    .line 2377
    throw v0

    .line 2378
    :pswitch_17
    check-cast p0, Lp21;

    .line 2379
    .line 2380
    iget-object p0, p0, Lp21;->d:Lft8;

    .line 2381
    .line 2382
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object p0

    .line 2386
    check-cast p0, Ln41;

    .line 2387
    .line 2388
    return-object p0

    .line 2389
    :pswitch_18
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 2390
    .line 2391
    const-string v0, "CXCP"

    .line 2392
    .line 2393
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ltgb;

    .line 2394
    .line 2395
    invoke-virtual {p0, v1}, Ltgb;->a(I)[Landroid/util/Size;

    .line 2396
    .line 2397
    .line 2398
    move-result-object p0

    .line 2399
    if-eqz p0, :cond_6c

    .line 2400
    .line 2401
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2402
    .line 2403
    .line 2404
    move-result-object p0

    .line 2405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    goto :goto_29

    .line 2409
    :cond_6c
    sget-object p0, Loi3;->X:Loi3;

    .line 2410
    .line 2411
    :goto_29
    invoke-static {v2, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    if-eqz v1, :cond_6d

    .line 2416
    .line 2417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    const-string v2, "supportedResolutions = "

    .line 2420
    .line 2421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    .line 2433
    .line 2434
    :cond_6d
    return-object p0

    .line 2435
    :pswitch_19
    check-cast p0, Le01;

    .line 2436
    .line 2437
    iget-object p0, p0, Le01;->c:Ljava/lang/Double;

    .line 2438
    .line 2439
    if-eqz p0, :cond_6e

    .line 2440
    .line 2441
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v0

    .line 2445
    double-to-int v4, v0

    .line 2446
    :cond_6e
    const-string p0, "Call audio started ("

    .line 2447
    .line 2448
    const-string v0, " s)"

    .line 2449
    .line 2450
    invoke-static {p0, v4, v0}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object p0

    .line 2454
    return-object p0

    .line 2455
    :pswitch_1a
    check-cast p0, Lzz0;

    .line 2456
    .line 2457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    new-instance v0, Lp;

    .line 2461
    .line 2462
    const/16 v1, 0xe

    .line 2463
    .line 2464
    invoke-direct {v0, p0, v5, v1}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v0}, Lo52;->I(Lk84;)La11;

    .line 2468
    .line 2469
    .line 2470
    move-result-object p0

    .line 2471
    return-object p0

    .line 2472
    :pswitch_1b
    check-cast p0, Lyx0;

    .line 2473
    .line 2474
    iget-object v0, p0, Lyx0;->q0:Lvn9;

    .line 2475
    .line 2476
    if-nez v0, :cond_6f

    .line 2477
    .line 2478
    new-instance v0, Lvn9;

    .line 2479
    .line 2480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2481
    .line 2482
    .line 2483
    iput-object v0, p0, Lyx0;->q0:Lvn9;

    .line 2484
    .line 2485
    :cond_6f
    iget-object v1, v0, Lvn9;->b:Lph4;

    .line 2486
    .line 2487
    if-nez v1, :cond_70

    .line 2488
    .line 2489
    invoke-static {p0}, Luq0;->j0(Lsk2;)Lph4;

    .line 2490
    .line 2491
    .line 2492
    move-result-object p0

    .line 2493
    invoke-virtual {v0}, Lvn9;->d()V

    .line 2494
    .line 2495
    .line 2496
    iput-object p0, v0, Lvn9;->b:Lph4;

    .line 2497
    .line 2498
    :cond_70
    return-object v0

    .line 2499
    :pswitch_1c
    check-cast p0, Ljt0;

    .line 2500
    .line 2501
    sget-object v0, Lpw5;->b:Lvyd;

    .line 2502
    .line 2503
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Lpw5;

    .line 2508
    .line 2509
    iget-object v0, v0, Lpw5;->a:Lw74;

    .line 2510
    .line 2511
    iget-object p0, p0, Ljt0;->c:Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    sget-object p0, Lvmc;->a:Lvmc;

    .line 2517
    .line 2518
    return-object p0

    .line 2519
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
