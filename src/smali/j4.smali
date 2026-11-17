.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj4;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lj4;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc21;

    .line 14
    .line 15
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lb21;

    .line 18
    .line 19
    iget-object v0, v0, Lc21;->Z:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvmc;->a:Lvmc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lk11;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzz0;

    .line 44
    .line 45
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/UUID;

    .line 48
    .line 49
    iget-object v1, v0, Lzz0;->b:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lpz0;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3}, Lpz0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lpz0;->Y:Lzz0;

    .line 58
    .line 59
    iput-object p0, v2, Lpz0;->Z:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lyx0;

    .line 73
    .line 74
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lzx0;

    .line 77
    .line 78
    iget-object v0, v0, Lyx0;->r0:Lw74;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lu74;

    .line 89
    .line 90
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lu87;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lo19;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v5, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu87;->h1()Lwx6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object p0, v5

    .line 117
    :goto_1
    if-eqz p0, :cond_3

    .line 118
    .line 119
    iget-wide v3, p0, Lae8;->Z:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lqa5;->N0(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v1, v2, v3, v4}, Lwea;->m(JJ)Lo19;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_3
    :goto_2
    return-object v5

    .line 130
    :pswitch_4
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ln3b;

    .line 133
    .line 134
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lp92;

    .line 137
    .line 138
    iget-object v1, v0, Ln3b;->c:Lw74;

    .line 139
    .line 140
    sget-object v2, Lo3b;->Z:Lo3b;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Lmq0;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {v1, v0, v5, v2}, Lmq0;-><init>(Ln3b;Lb82;B)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v5, v5, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lp92;

    .line 169
    .line 170
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lt1c;

    .line 173
    .line 174
    new-instance v1, Len0;

    .line 175
    .line 176
    invoke-direct {v1, p0, v5, v4}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5, v5, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_6
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcxb;

    .line 188
    .line 189
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lws;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lcxb;->c:Lgbb;

    .line 196
    .line 197
    invoke-virtual {v1}, Lgbb;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, v0, Lcxb;->b:Lws;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    new-instance v2, Ljrb;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Ljrb;->a:Lws;

    .line 212
    .line 213
    iput-object v3, v2, Ljrb;->b:Lws;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lgbb;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_3
    if-ge v4, v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lgbb;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lw74;

    .line 229
    .line 230
    invoke-interface {v5, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v3, v2, Ljrb;->b:Lws;

    .line 237
    .line 238
    :goto_4
    iput-object v3, v0, Lcxb;->b:Lws;

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object p0, v3

    .line 244
    :cond_8
    :goto_5
    return-object p0

    .line 245
    :pswitch_7
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lewb;

    .line 248
    .line 249
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lv37;

    .line 252
    .line 253
    iget-wide v1, v0, Lewb;->b:J

    .line 254
    .line 255
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lewb;

    .line 260
    .line 261
    iget-wide v3, v3, Lewb;->b:J

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v4}, Lixb;->d(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v1, v0, Lewb;->c:Lixb;

    .line 270
    .line 271
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lewb;

    .line 276
    .line 277
    iget-object v2, v2, Lewb;->c:Lixb;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    :cond_9
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_8
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Llxd;

    .line 294
    .line 295
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lv37;

    .line 298
    .line 299
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    invoke-interface {v0}, Llxd;->b()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_b

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_9
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lon0;

    .line 326
    .line 327
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lkl0;

    .line 330
    .line 331
    iget-object v0, v0, Lon0;->a:Lpn0;

    .line 332
    .line 333
    iget-object v1, v0, Lpn0;->c:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v2, v0, Lpn0;->d:Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_c

    .line 343
    .line 344
    iget-object p0, v0, Lpn0;->d:Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_c

    .line 351
    .line 352
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object v2, Los0;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, ": unregistering receiver"

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p0, v2, v3}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, v0, Lpn0;->b:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v0, v0, Lpn0;->f:Lr8;

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    move-object p0, v0

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    :goto_6
    monitor-exit v1

    .line 387
    sget-object p0, Lvmc;->a:Lvmc;

    .line 388
    .line 389
    return-object p0

    .line 390
    :goto_7
    monitor-exit v1

    .line 391
    throw p0

    .line 392
    :pswitch_a
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lw74;

    .line 395
    .line 396
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcw7;

    .line 399
    .line 400
    iget-object p0, p0, Lcw7;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lvmc;->a:Lvmc;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lw74;

    .line 411
    .line 412
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ltv7;

    .line 415
    .line 416
    iget-object p0, p0, Ltv7;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object p0, Lvmc;->a:Lvmc;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_c
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lji0;

    .line 427
    .line 428
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lwk5;

    .line 431
    .line 432
    iget-object v1, v0, Lji0;->r0:Lkva;

    .line 433
    .line 434
    iget-object v2, p0, Lwk5;->X:Lo91;

    .line 435
    .line 436
    invoke-interface {v2}, Ln53;->i()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {p0}, Lwk5;->getLayoutDirection()Ldk5;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v1, v2, v3, v4, p0}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iput-object p0, v0, Lji0;->w0:Loqa;

    .line 449
    .line 450
    sget-object p0, Lvmc;->a:Lvmc;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_d
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcr1;

    .line 456
    .line 457
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lu74;

    .line 460
    .line 461
    iput-object p0, v0, Lcr1;->c:Lu74;

    .line 462
    .line 463
    sget-object p0, Lvmc;->a:Lvmc;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_e
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lw74;

    .line 469
    .line 470
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lvt1;

    .line 473
    .line 474
    iget-object p0, p0, Lvt1;->a:Ljava/util/UUID;

    .line 475
    .line 476
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lvmc;->a:Lvmc;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_f
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lif0;

    .line 485
    .line 486
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lv37;

    .line 489
    .line 490
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lw74;

    .line 495
    .line 496
    iget-object v0, v0, Lif0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p0, Lvmc;->a:Lvmc;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_10
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lw74;

    .line 507
    .line 508
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lcm2;

    .line 511
    .line 512
    new-instance v1, Ly;

    .line 513
    .line 514
    const/16 v2, 0x16

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ly;-><init>(B)V

    .line 517
    .line 518
    .line 519
    iput-object p0, v1, Ly;->Y:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object p0, Lvmc;->a:Lvmc;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_11
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lsgb;

    .line 533
    .line 534
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lxx;

    .line 537
    .line 538
    new-instance v1, Lnsa;

    .line 539
    .line 540
    new-instance v2, Lmu4;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object p0, v2, Lmu4;->a:Lxx;

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v1, Lnsa;->a:Lkv4;

    .line 554
    .line 555
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lvmc;->a:Lvmc;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_12
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Liua;

    .line 564
    .line 565
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lsgb;

    .line 568
    .line 569
    sget-object v1, Lyta;->a:Lyta;

    .line 570
    .line 571
    iget-object v0, v0, Liua;->a:Lv37;

    .line 572
    .line 573
    const-string v2, "Themes"

    .line 574
    .line 575
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lksa;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 584
    .line 585
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 586
    .line 587
    .line 588
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lvmc;->a:Lvmc;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_13
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lpgb;

    .line 597
    .line 598
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lv37;

    .line 601
    .line 602
    iget-object v1, v0, Lpgb;->d:Lgfb;

    .line 603
    .line 604
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Low;

    .line 609
    .line 610
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-string v3, ""

    .line 621
    .line 622
    invoke-virtual {v1}, Low;->e()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v4, :cond_d

    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :cond_d
    const-string v5, "OpenCode connection error"

    .line 631
    .line 632
    const-string v6, "App: OpenCode 0.7.0 (178)"

    .line 633
    .line 634
    sget-object v7, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 635
    .line 636
    sget-object v8, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 637
    .line 638
    invoke-virtual {v2, v8}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v7, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v7, "Report generated at: "

    .line 647
    .line 648
    invoke-static {v7, v2}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    filled-new-array {v5, v6, v2}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1}, Low;->d()Lew;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_f

    .line 665
    .line 666
    iget-object v5, v1, Lew;->e:Ljava/util/List;

    .line 667
    .line 668
    iget-object v6, v1, Lew;->a:Ldw;

    .line 669
    .line 670
    iget-object v7, v6, Ldw;->X:Ljava/lang/String;

    .line 671
    .line 672
    const-string v8, "Phase: "

    .line 673
    .line 674
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v8, v1, Lew;->b:Ljava/lang/String;

    .line 679
    .line 680
    const-string v9, "Server: "

    .line 681
    .line 682
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget v9, v1, Lew;->c:I

    .line 687
    .line 688
    const-string v10, "Attempt: "

    .line 689
    .line 690
    invoke-static {v9, v10}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static {v2, v7}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_f

    .line 710
    .line 711
    sget-object v7, Ldw;->Z:Ldw;

    .line 712
    .line 713
    if-ne v6, v7, :cond_e

    .line 714
    .line 715
    iget-object v6, v1, Lew;->f:Ljava/lang/String;

    .line 716
    .line 717
    const-string v7, "Couldn\u2019t connect to "

    .line 718
    .line 719
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v2, v6}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 732
    .line 733
    .line 734
    :cond_e
    invoke-static {v5}, Lnm1;->C2(Ljava/lang/Iterable;)Lo20;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const-string v8, "\n\n"

    .line 739
    .line 740
    new-instance v11, Ly;

    .line 741
    .line 742
    const/16 v5, 0x14

    .line 743
    .line 744
    invoke-direct {v11, v5}, Ly;-><init>(B)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v11, Ly;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    const/16 v12, 0x1e

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    invoke-static/range {v7 .. v12}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v2, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 769
    .line 770
    .line 771
    :cond_f
    const-string v1, "Message:"

    .line 772
    .line 773
    filled-new-array {v3, v1, v4}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v2, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-string v4, "\n"

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    const/16 v8, 0x3e

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    const/4 v6, 0x0

    .line 792
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :goto_8
    if-eqz v5, :cond_10

    .line 797
    .line 798
    new-instance v1, Llu;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v5, v1, Llu;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_10
    sget-object p0, Lvmc;->a:Lvmc;

    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_14
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ltr;

    .line 822
    .line 823
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lx19;

    .line 826
    .line 827
    iget-object v3, v0, Ltr;->a:Lj35;

    .line 828
    .line 829
    iget-boolean v6, v0, Ltr;->c:Z

    .line 830
    .line 831
    if-eqz v6, :cond_12

    .line 832
    .line 833
    invoke-interface {v3}, Lj35;->c0()Ltv0;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    sget-object v7, Lwe2;->b:Lzw0;

    .line 838
    .line 839
    invoke-interface {v6, v1, v2, v7}, Ltv0;->F(JLzw0;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_11

    .line 844
    .line 845
    sget-object v7, Lwe2;->a:Lzw0;

    .line 846
    .line 847
    invoke-interface {v6, v1, v2, v7}, Ltv0;->F(JLzw0;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_12

    .line 852
    .line 853
    :cond_11
    new-instance v1, Lz64;

    .line 854
    .line 855
    invoke-interface {v3}, Lj35;->c0()Ltv0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    iput-object v2, v1, Le64;->X:Lqcb;

    .line 863
    .line 864
    new-instance v2, Lfv0;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v2, v1, Lz64;->Y:Lfv0;

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lfx8;

    .line 875
    .line 876
    invoke-direct {v2, v1}, Lfx8;-><init>(Lqcb;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v3}, Lj35;->getFileSystem()Lns3;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v2, v1, v5}, Lc5;->b(Ltv0;Lns3;Lmea;)Lscb;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :cond_12
    :try_start_1
    iget-object v1, v0, Ltr;->b:Lh18;

    .line 888
    .line 889
    invoke-static {v3, v1}, Loqa;->k0(Lj35;Lh18;)Landroid/graphics/ImageDecoder$Source;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_14

    .line 894
    .line 895
    invoke-interface {v3}, Lj35;->c0()Ltv0;

    .line 896
    .line 897
    .line 898
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 899
    const-wide v6, 0x7fffffffffffffffL

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    :try_start_2
    invoke-interface {v1, v6, v7}, Ltv0;->M(J)Z

    .line 905
    .line 906
    .line 907
    invoke-interface {v1}, Ltv0;->c()Lfv0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-wide v6, v2, Lfv0;->Y:J

    .line 912
    .line 913
    long-to-int v2, v6

    .line 914
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_9
    invoke-interface {v1}, Ltv0;->c()Lfv0;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v6}, Lfv0;->h()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_13

    .line 927
    .line 928
    invoke-interface {v1}, Ltv0;->c()Lfv0;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v6, v2}, Lfv0;->read(Ljava/nio/ByteBuffer;)I

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 937
    .line 938
    .line 939
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 943
    .line 944
    .line 945
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 946
    goto :goto_a

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    move-object p0, v0

    .line 949
    goto :goto_b

    .line 950
    :catchall_2
    move-exception v0

    .line 951
    move-object p0, v0

    .line 952
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 953
    :catchall_3
    move-exception v0

    .line 954
    :try_start_5
    invoke-static {v1, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_14
    :goto_a
    new-instance v2, Lrr;

    .line 959
    .line 960
    invoke-direct {v2, v4}, Lrr;-><init>(B)V

    .line 961
    .line 962
    .line 963
    iput-object v0, v2, Lrr;->c:Lef2;

    .line 964
    .line 965
    iput-object p0, v2, Lrr;->b:Lx19;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 974
    invoke-static {v3, v5}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    return-object p0

    .line 978
    :goto_b
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 979
    :catchall_4
    move-exception v0

    .line 980
    invoke-static {v3, p0}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :pswitch_15
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lpf1;

    .line 987
    .line 988
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-interface {v0, p0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object p0, Lvmc;->a:Lvmc;

    .line 994
    .line 995
    return-object p0

    .line 996
    :pswitch_16
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lc29;

    .line 999
    .line 1000
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lu74;

    .line 1003
    .line 1004
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    iput-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 1009
    .line 1010
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1011
    .line 1012
    return-object p0

    .line 1013
    :pswitch_17
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lwo9;

    .line 1016
    .line 1017
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lqk;

    .line 1020
    .line 1021
    iget-object v1, v0, Lwo9;->e0:Loo9;

    .line 1022
    .line 1023
    iget-object v2, v0, Lwo9;->f0:Loo9;

    .line 1024
    .line 1025
    iget-object v3, v0, Lwo9;->Z:Ljava/lang/Float;

    .line 1026
    .line 1027
    iget-object v4, v0, Lwo9;->d0:Ljava/lang/Float;

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    if-eqz v1, :cond_15

    .line 1031
    .line 1032
    if-eqz v3, :cond_15

    .line 1033
    .line 1034
    iget-object v6, v1, Loo9;->a:Lu74;

    .line 1035
    .line 1036
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    sub-float/2addr v6, v3

    .line 1051
    goto :goto_c

    .line 1052
    :cond_15
    move v6, v5

    .line 1053
    :goto_c
    if-eqz v2, :cond_16

    .line 1054
    .line 1055
    if-eqz v4, :cond_16

    .line 1056
    .line 1057
    iget-object v3, v2, Loo9;->a:Lu74;

    .line 1058
    .line 1059
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    sub-float/2addr v3, v4

    .line 1074
    goto :goto_d

    .line 1075
    :cond_16
    move v3, v5

    .line 1076
    :goto_d
    cmpg-float v4, v6, v5

    .line 1077
    .line 1078
    if-nez v4, :cond_17

    .line 1079
    .line 1080
    cmpg-float v3, v3, v5

    .line 1081
    .line 1082
    if-nez v3, :cond_17

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_17
    iget v3, v0, Lwo9;->X:I

    .line 1086
    .line 1087
    invoke-virtual {p0, v3}, Lqk;->u(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {p0}, Lqk;->l()Lfb5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget v5, p0, Lqk;->k0:I

    .line 1096
    .line 1097
    invoke-virtual {v4, v5}, Lfb5;->b(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lpt9;

    .line 1102
    .line 1103
    if-eqz v4, :cond_18

    .line 1104
    .line 1105
    :try_start_7
    iget-object v5, p0, Lqk;->m0:Ln3;

    .line 1106
    .line 1107
    if-eqz v5, :cond_18

    .line 1108
    .line 1109
    invoke-virtual {p0, v4}, Lqk;->d(Lpt9;)Landroid/graphics/Rect;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v5, v5, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1114
    .line 1115
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1116
    .line 1117
    .line 1118
    :catch_0
    :cond_18
    invoke-virtual {p0}, Lqk;->l()Lfb5;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iget v5, p0, Lqk;->l0:I

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Lfb5;->b(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lpt9;

    .line 1129
    .line 1130
    if-eqz v4, :cond_19

    .line 1131
    .line 1132
    :try_start_8
    iget-object v5, p0, Lqk;->n0:Ln3;

    .line 1133
    .line 1134
    if-eqz v5, :cond_19

    .line 1135
    .line 1136
    invoke-virtual {p0, v4}, Lqk;->d(Lpt9;)Landroid/graphics/Rect;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iget-object v5, v5, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1141
    .line 1142
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1143
    .line 1144
    .line 1145
    :catch_1
    :cond_19
    iget-object v4, p0, Lqk;->d0:Ljk;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, Lqk;->l()Lfb5;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v4, v3}, Lfb5;->b(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Lpt9;

    .line 1159
    .line 1160
    if-eqz v4, :cond_1c

    .line 1161
    .line 1162
    iget-object v4, v4, Lpt9;->a:Lnt9;

    .line 1163
    .line 1164
    if-eqz v4, :cond_1c

    .line 1165
    .line 1166
    iget-object v4, v4, Lnt9;->c:Luk5;

    .line 1167
    .line 1168
    if-eqz v4, :cond_1c

    .line 1169
    .line 1170
    if-eqz v1, :cond_1a

    .line 1171
    .line 1172
    iget-object v5, p0, Lqk;->p0:Ls27;

    .line 1173
    .line 1174
    invoke-virtual {v5, v3, v1}, Ls27;->i(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1178
    .line 1179
    iget-object v5, p0, Lqk;->q0:Ls27;

    .line 1180
    .line 1181
    invoke-virtual {v5, v3, v2}, Ls27;->i(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1b
    invoke-virtual {p0, v4}, Lqk;->p(Luk5;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1c
    :goto_e
    if-eqz v1, :cond_1d

    .line 1188
    .line 1189
    iget-object p0, v1, Loo9;->a:Lu74;

    .line 1190
    .line 1191
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    check-cast p0, Ljava/lang/Float;

    .line 1196
    .line 1197
    iput-object p0, v0, Lwo9;->Z:Ljava/lang/Float;

    .line 1198
    .line 1199
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1200
    .line 1201
    iget-object p0, v2, Loo9;->a:Lu74;

    .line 1202
    .line 1203
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    check-cast p0, Ljava/lang/Float;

    .line 1208
    .line 1209
    iput-object p0, v0, Lwo9;->d0:Ljava/lang/Float;

    .line 1210
    .line 1211
    :cond_1e
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1212
    .line 1213
    return-object p0

    .line 1214
    :pswitch_18
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Ljk;

    .line 1217
    .line 1218
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast p0, Landroid/view/KeyEvent;

    .line 1221
    .line 1222
    invoke-static {v0, p0}, Ljk;->f(Ljk;Landroid/view/KeyEvent;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result p0

    .line 1226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    return-object p0

    .line 1231
    :pswitch_19
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lib;

    .line 1234
    .line 1235
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast p0, Lko3;

    .line 1238
    .line 1239
    iget-object v0, v0, Lib;->l:Lz72;

    .line 1240
    .line 1241
    new-instance v1, Ldb;

    .line 1242
    .line 1243
    invoke-direct {v1, p0, v5, v4}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v5, v5, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1247
    .line 1248
    .line 1249
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1250
    .line 1251
    return-object p0

    .line 1252
    :pswitch_1a
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lka;

    .line 1255
    .line 1256
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast p0, Lgm6;

    .line 1259
    .line 1260
    iget-object v1, v0, Lka;->a:Lfm6;

    .line 1261
    .line 1262
    if-eqz v1, :cond_1f

    .line 1263
    .line 1264
    iget-object p0, p0, Lgm6;->b:Lw74;

    .line 1265
    .line 1266
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_1f
    iput-object v5, v0, Lka;->a:Lfm6;

    .line 1270
    .line 1271
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1272
    .line 1273
    return-object p0

    .line 1274
    :pswitch_1b
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lv37;

    .line 1277
    .line 1278
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast p0, Lko3;

    .line 1281
    .line 1282
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Ljava/lang/Float;

    .line 1287
    .line 1288
    if-eqz v1, :cond_20

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    float-to-long v1, v1

    .line 1295
    invoke-virtual {p0}, Lko3;->i()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-virtual {p0, v3, v1, v2}, Lko3;->F(IJ)V

    .line 1300
    .line 1301
    .line 1302
    :cond_20
    invoke-interface {v0, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1306
    .line 1307
    return-object p0

    .line 1308
    :pswitch_1c
    iget-object v0, p0, Lj4;->Y:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lb67;

    .line 1311
    .line 1312
    iget-object p0, p0, Lj4;->Z:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast p0, Lm4;

    .line 1315
    .line 1316
    invoke-virtual {v0, p0}, Lb67;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1320
    .line 1321
    return-object p0

    .line 1322
    nop

    .line 1323
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
