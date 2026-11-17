.class public final Lr8;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lr8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lted;->Y:Lted;

    .line 21
    .line 22
    invoke-virtual {p1}, Lted;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvba;

    .line 37
    .line 38
    iget-object p0, p0, Lvba;->d1:Lpbd;

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lk8a;->a:Lk8a;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lted;->Z:Lted;

    .line 50
    .line 51
    invoke-virtual {p1}, Lted;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p0, Lk6a;->a:Lk6a;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object p1, Lted;->d0:Lted;

    .line 69
    .line 70
    invoke-virtual {p1}, Lted;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p0, Lh8a;

    .line 81
    .line 82
    new-instance p1, Lel8;

    .line 83
    .line 84
    sget-object p2, Lr8d;->a:Lr8d;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lh8a;->a:Lfl8;

    .line 93
    .line 94
    invoke-interface {v1, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    sget-object p1, Lted;->e0:Lted;

    .line 100
    .line 101
    invoke-virtual {p1}, Lted;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object v4, Lzi1;->f0:Lzi1;

    .line 112
    .line 113
    const-string v6, "Night Drive"

    .line 114
    .line 115
    const/4 v7, 0x4

    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    const-string v5, "https://example.com/audio/night-drive.mp3"

    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lhca;->U(JLzi1;Ljava/lang/String;Ljava/lang/String;I)Laj1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lx7d;

    .line 125
    .line 126
    new-instance p2, Ljyc;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p0, p2, Ljyc;->a:Laj1;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, Lx7d;->a:Loyc;

    .line 137
    .line 138
    new-instance p0, Lh8a;

    .line 139
    .line 140
    new-instance p2, Lel8;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lh8a;->a:Lfl8;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object p1, Lted;->f0:Lted;

    .line 158
    .line 159
    invoke-virtual {p1}, Lted;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    sget-object v4, Lzi1;->d0:Lzi1;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x18

    .line 173
    .line 174
    const-wide/16 v2, 0x2

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lhca;->U(JLzi1;Ljava/lang/String;Ljava/lang/String;I)Laj1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lb9d;

    .line 182
    .line 183
    new-instance p2, Lvkd;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, p2, Lvkd;->a:Laj1;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p2, p1, Lb9d;->a:Lykd;

    .line 194
    .line 195
    new-instance p0, Lh8a;

    .line 196
    .line 197
    new-instance p2, Lel8;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lh8a;->a:Lfl8;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    sget-object p1, Lted;->g0:Lted;

    .line 215
    .line 216
    invoke-virtual {p1}, Lted;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    sget-object v4, Lzi1;->e0:Lzi1;

    .line 227
    .line 228
    const-string v6, "Uber"

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    const-wide/16 v2, 0x3

    .line 232
    .line 233
    const-string v5, "https://m.uber.com/go/home"

    .line 234
    .line 235
    invoke-static/range {v2 .. v7}, Lhca;->U(JLzi1;Ljava/lang/String;Ljava/lang/String;I)Laj1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Lw8d;

    .line 240
    .line 241
    new-instance p2, Llfd;

    .line 242
    .line 243
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p0, p2, Llfd;->a:Laj1;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Lw8d;->a:Lnfd;

    .line 252
    .line 253
    new-instance p0, Lh8a;

    .line 254
    .line 255
    new-instance p2, Lel8;

    .line 256
    .line 257
    invoke-direct {p2, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lh8a;->a:Lfl8;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_0
    return-void

    .line 272
    :pswitch_0
    check-cast v1, Lz77;

    .line 273
    .line 274
    iget-object p2, v1, Lz77;->a:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    new-instance v0, Lxs2;

    .line 277
    .line 278
    const/16 v1, 0x18

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lxs2;-><init>(B)V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lxs2;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lxs2;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v1, Lpn0;

    .line 301
    .line 302
    iget-byte p0, v1, Lpn0;->g:B

    .line 303
    .line 304
    const-string p1, "Received "

    .line 305
    .line 306
    packed-switch p0, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-nez p0, :cond_6

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_6
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object v0, Logb;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, v0, p1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_15

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const p2, -0x46671f94

    .line 353
    .line 354
    .line 355
    if-eq p1, p2, :cond_9

    .line 356
    .line 357
    const p2, -0x2b8fb65c

    .line 358
    .line 359
    .line 360
    if-eq p1, p2, :cond_7

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_8

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_a

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-nez p0, :cond_b

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_b
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object v0, Lrn0;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v0, p1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_15

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const p2, -0x7606c095    # -6.0004207E-33f

    .line 442
    .line 443
    .line 444
    if-eq p1, p2, :cond_e

    .line 445
    .line 446
    const p2, 0x1d398bfd

    .line 447
    .line 448
    .line 449
    if-eq p1, p2, :cond_c

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_c
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_d

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_e
    const-string p1, "android.intent.action.BATTERY_OKAY"

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_f

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-nez p0, :cond_10

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_10
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    sget-object v0, Lqn0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p2, v0, p1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    sparse-switch p1, :sswitch_data_0

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-nez p0, :cond_11

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_12

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :sswitch_2
    const-string p1, "android.os.action.DISCHARGING"

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-nez p0, :cond_13

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_14

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1, p0}, Lpn0;->c(Ljava/lang/Boolean;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    :goto_1
    return-void

    .line 573
    :pswitch_4
    check-cast v1, Lqgc;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-nez p0, :cond_16

    .line 580
    .line 581
    invoke-virtual {v1}, Lqgc;->c()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    iget-object v0, v1, Lqgc;->j:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ld80;

    .line 588
    .line 589
    iget-object v2, v1, Lqgc;->i:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 592
    .line 593
    invoke-static {p1, p2, v0, v2, p0}, Lh80;->b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {v1, p0}, Lqgc;->e(Lh80;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    return-void

    .line 601
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast v1, Ls8;

    .line 612
    .line 613
    iget-object p1, v1, Ls8;->f:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-nez p0, :cond_17

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_17
    iget-object p0, v1, Ls8;->b:Lko3;

    .line 623
    .line 624
    invoke-static {p0}, Llqc;->w(Lko3;)V

    .line 625
    .line 626
    .line 627
    :goto_2
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
