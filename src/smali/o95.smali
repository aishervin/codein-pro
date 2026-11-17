.class public final synthetic Lo95;
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

    .line 1
    iput-byte p1, p0, Lo95;->X:B

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
    iget-byte v0, p0, Lo95;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Lo95;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lw57;

    .line 15
    .line 16
    check-cast p1, Lz57;

    .line 17
    .line 18
    iget-object p0, p0, Lw57;->a:Lj68;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ll47;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lyz6;

    .line 37
    .line 38
    check-cast p1, Lvc9;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lyz6;->b:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lvc9;->p(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lvc9;->q(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lyz6;->d:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lf23;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p1, Lvc9;->s0:Ljm2;

    .line 58
    .line 59
    invoke-interface {v3}, Ljm2;->b()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, v2

    .line 64
    invoke-virtual {p1, v3}, Lvc9;->B(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lf23;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p1, Lvc9;->s0:Ljm2;

    .line 72
    .line 73
    invoke-interface {v1}, Ljm2;->b()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v1, v0

    .line 78
    invoke-virtual {p1, v1}, Lvc9;->C(F)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lyz6;->a:F

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p0, Ldx6;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lfx6;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lfx6;->b:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v1, p0, Ldx6;->a:Ljava/util/Set;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p1, v0, Lfx6;->c:Ljava/util/Set;

    .line 108
    .line 109
    iget-object p0, p0, Ldx6;->b:Ljava/util/Set;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object p1, v0, Lfx6;->d:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lfx6;->a(Lfx6;Lcx6;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lfx6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p0, Lww6;

    .line 131
    .line 132
    check-cast p1, Lut9;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lww6;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v1, "none"

    .line 142
    .line 143
    invoke-static {v1}, Lxw6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const-string v0, "thinking off"

    .line 154
    .line 155
    :goto_0
    move-object v5, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_0
    const-string v1, " thinking"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    :goto_1
    iget-object p0, p0, Lww6;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {p0, v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, ", "

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v5, 0x3e

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lvmc;->a:Lvmc;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    check-cast p0, Lou6;

    .line 192
    .line 193
    check-cast p1, Ljz2;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lk5;

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_5
    check-cast p0, Lzt6;

    .line 212
    .line 213
    check-cast p1, Ljz2;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Lk5;

    .line 219
    .line 220
    const/16 v0, 0x18

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 223
    .line 224
    .line 225
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_6
    check-cast p0, Ldi5;

    .line 232
    .line 233
    check-cast p1, Leg5;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, Ldh5;->a:Lng5;

    .line 239
    .line 240
    check-cast p0, Ldi5;

    .line 241
    .line 242
    invoke-virtual {v0, p0, p1}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_7
    check-cast p0, Lqj5;

    .line 248
    .line 249
    check-cast p1, Lfl6;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lfl6;->a:Lh8c;

    .line 255
    .line 256
    if-eqz p1, :cond_2

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lqj5;->a:Lh8c;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_2
    iget-object p1, p0, Lqj5;->a:Lh8c;

    .line 265
    .line 266
    :goto_2
    return-object p1

    .line 267
    :pswitch_8
    check-cast p0, Lko6;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget p0, p0, Lko6;->c:F

    .line 276
    .line 277
    div-float/2addr p1, p0

    .line 278
    invoke-static {p1}, Lko6;->d(F)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_9
    check-cast p0, Lsp7;

    .line 284
    .line 285
    check-cast p1, Lvc9;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Llp6;->c:Llp6;

    .line 291
    .line 292
    iget-object p0, p0, Lsp7;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0, p0}, Llp6;->b(Ljava/util/List;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    :goto_3
    invoke-virtual {p1, v3}, Lvc9;->c(F)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lvmc;->a:Lvmc;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_a
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    check-cast p1, Lu74;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lyj;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lyj;-><init>(B)V

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Lyj;->Y:Lu74;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lvmc;->a:Lvmc;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_b
    check-cast p0, Lxr7;

    .line 337
    .line 338
    check-cast p1, Lut9;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string v0, "Equation"

    .line 344
    .line 345
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lxr7;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lvmc;->a:Lvmc;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_c
    check-cast p0, Loi6;

    .line 357
    .line 358
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p0, p1}, Loi6;->b(I)Lmi6;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_d
    check-cast p0, Lvh6;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lvh6;->a:Lir7;

    .line 377
    .line 378
    if-eqz p0, :cond_4

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lir7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_4

    .line 385
    :cond_4
    sget-object p0, Lyr7;->c:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {p1, v5}, Lva7;->F(Ljava/lang/String;Lir7;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_4
    return-object p0

    .line 392
    :pswitch_e
    check-cast p0, Lha6;

    .line 393
    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;->b:Lh1b;

    .line 400
    .line 401
    new-instance v1, Lqz3;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lqz3;-><init>(B)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, Lqz3;->Y:Lhz3;

    .line 407
    .line 408
    iput-object p1, v1, Lqz3;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lu04;

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-direct {v0, v2}, Lu04;-><init>(B)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lu04;->Y:Lhz3;

    .line 420
    .line 421
    iput-object p0, v0, Lu04;->Z:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object p1, v0, Lu04;->d0:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_f
    move-object v1, p0

    .line 430
    check-cast v1, Ly86;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string p0, "wss://api.openai.com/v1/live/sessions"

    .line 438
    .line 439
    iget-object v0, v1, Ly86;->a:Lje2;

    .line 440
    .line 441
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    monitor-enter v1

    .line 446
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v3, Ll96;->c:Lb9;

    .line 450
    .line 451
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ll96;

    .line 456
    .line 457
    invoke-virtual {v3}, Ll96;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_6

    .line 462
    .line 463
    iget-object p0, v1, Ly86;->c:Lpeb;

    .line 464
    .line 465
    if-eqz p0, :cond_5

    .line 466
    .line 467
    invoke-virtual {p0, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    goto :goto_7

    .line 474
    :cond_5
    :goto_5
    sget-object p0, Lw46;->a:Lw46;

    .line 475
    .line 476
    invoke-static {p1}, Lw46;->b(Ljava/lang/String;)Lpeb;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    iput-object p0, v1, Ly86;->c:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    monitor-exit v1

    .line 483
    goto :goto_6

    .line 484
    :cond_6
    :try_start_1
    iget-object v3, v1, Ly86;->b:Lx86;

    .line 485
    .line 486
    if-eqz v3, :cond_7

    .line 487
    .line 488
    iget-object v4, v3, Lx86;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v4, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_7

    .line 495
    .line 496
    iget-object v4, v3, Lx86;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_7

    .line 503
    .line 504
    iget-object v4, v3, Lx86;->d:Ljava/time/Instant;

    .line 505
    .line 506
    invoke-static {v4, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    long-to-double v6, v6

    .line 515
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    div-double/2addr v6, v8

    .line 521
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 522
    .line 523
    cmpg-double v4, v6, v8

    .line 524
    .line 525
    if-gez v4, :cond_7

    .line 526
    .line 527
    iget-object v4, v3, Lx86;->c:Lnqd;

    .line 528
    .line 529
    iget-boolean v4, v4, Lnqd;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    if-nez v4, :cond_7

    .line 532
    .line 533
    monitor-exit v1

    .line 534
    goto :goto_6

    .line 535
    :cond_7
    :try_start_2
    new-instance v4, Lx86;

    .line 536
    .line 537
    new-instance v6, Lnqd;

    .line 538
    .line 539
    invoke-direct {v6, p0, p1}, Lnqd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object p0, v4, Lx86;->a:Ljava/lang/String;

    .line 546
    .line 547
    iput-object p1, v4, Lx86;->b:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v6, v4, Lx86;->c:Lnqd;

    .line 550
    .line 551
    iput-object v0, v4, Lx86;->d:Ljava/time/Instant;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 554
    .line 555
    .line 556
    iput-object v4, v1, Ly86;->b:Lx86;

    .line 557
    .line 558
    if-eqz v3, :cond_8

    .line 559
    .line 560
    iget-object p0, v3, Lx86;->c:Lnqd;

    .line 561
    .line 562
    if-eqz p0, :cond_8

    .line 563
    .line 564
    iget-object p1, p0, Lnqd;->c:Lz72;

    .line 565
    .line 566
    new-instance v0, Ljqd;

    .line 567
    .line 568
    invoke-direct {v0, p0, v5, v2}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 569
    .line 570
    .line 571
    const/4 p0, 0x3

    .line 572
    invoke-static {p1, v5, v5, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    .line 574
    .line 575
    :cond_8
    monitor-exit v1

    .line 576
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 577
    .line 578
    return-object p0

    .line 579
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    throw p0

    .line 581
    :pswitch_10
    check-cast p0, Lw86;

    .line 582
    .line 583
    check-cast p1, [B

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Lbl4;->j([B)Lk76;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    instance-of v0, p1, Lh76;

    .line 593
    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    iput-boolean v4, p0, Lw86;->c:Z

    .line 597
    .line 598
    :cond_9
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_11
    check-cast p0, Lxj2;

    .line 604
    .line 605
    check-cast p1, Ljava/lang/Throwable;

    .line 606
    .line 607
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 608
    .line 609
    if-eqz p1, :cond_a

    .line 610
    .line 611
    check-cast p0, Lkf5;

    .line 612
    .line 613
    invoke-virtual {p0, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 614
    .line 615
    .line 616
    :cond_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_12
    check-cast p0, Ll46;

    .line 620
    .line 621
    check-cast p1, Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    const/16 v1, 0xa

    .line 629
    .line 630
    invoke-static {p1, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_b

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lf46;

    .line 652
    .line 653
    iget-object v1, v1, Lf46;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_b
    const-string p1, "Result of an earlier request you delegated: "

    .line 660
    .line 661
    invoke-static {v0, p0, p1}, Lo4e;->a0(Ljava/util/List;Ll46;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_13
    check-cast p0, Lvy5;

    .line 667
    .line 668
    check-cast p1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object p0, p0, Lvy5;->o0:Lr1d;

    .line 674
    .line 675
    sget-object v0, Lh1d;->Y:Lh1d;

    .line 676
    .line 677
    invoke-virtual {p0, v0, p1}, Lr1d;->a(Lh1d;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lvmc;->a:Lvmc;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_14
    check-cast p0, Lq81;

    .line 684
    .line 685
    check-cast p1, Ljava/lang/Void;

    .line 686
    .line 687
    iget-object p0, p0, Lq81;->m:Le11;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_15
    check-cast p0, Lpl9;

    .line 691
    .line 692
    if-eqz p0, :cond_c

    .line 693
    .line 694
    invoke-interface {p0, p1}, Lpl9;->c(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_16
    check-cast p0, Lbq5;

    .line 704
    .line 705
    iget-object v0, p0, Lbq5;->r:Li61;

    .line 706
    .line 707
    iget-object v2, p0, Lbq5;->a:Lup5;

    .line 708
    .line 709
    iget-boolean v6, p0, Lbq5;->k:Z

    .line 710
    .line 711
    check-cast p1, Ljava/lang/Float;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    neg-float p1, p1

    .line 718
    cmpg-float v7, p1, v3

    .line 719
    .line 720
    if-gez v7, :cond_d

    .line 721
    .line 722
    invoke-virtual {p0}, Lbq5;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_16

    .line 727
    .line 728
    :cond_d
    cmpl-float v7, p1, v3

    .line 729
    .line 730
    if-lez v7, :cond_e

    .line 731
    .line 732
    invoke-virtual {p0}, Lbq5;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_e

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_e
    iget v7, p0, Lbq5;->h:F

    .line 741
    .line 742
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    cmpg-float v7, v7, v1

    .line 747
    .line 748
    if-gtz v7, :cond_f

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_f
    const-string v7, "entered drag with non-zero pending scroll"

    .line 752
    .line 753
    invoke-static {v7}, Ln85;->c(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :goto_9
    iput-boolean v4, p0, Lbq5;->d:Z

    .line 757
    .line 758
    iget v7, p0, Lbq5;->h:F

    .line 759
    .line 760
    add-float/2addr v7, p1

    .line 761
    iput v7, p0, Lbq5;->h:F

    .line 762
    .line 763
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    cmpl-float v7, v7, v1

    .line 768
    .line 769
    if-lez v7, :cond_14

    .line 770
    .line 771
    iget v7, p0, Lbq5;->h:F

    .line 772
    .line 773
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    iget-object v9, p0, Lbq5;->f:Lj68;

    .line 778
    .line 779
    invoke-virtual {v9}, Lj68;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Lrp5;

    .line 784
    .line 785
    iget-boolean v10, p0, Lbq5;->b:Z

    .line 786
    .line 787
    xor-int/2addr v10, v4

    .line 788
    invoke-virtual {v9, v8, v10}, Lrp5;->f(IZ)Lrp5;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    if-eqz v9, :cond_10

    .line 793
    .line 794
    iget-object v10, p0, Lbq5;->c:Lrp5;

    .line 795
    .line 796
    if-eqz v10, :cond_10

    .line 797
    .line 798
    invoke-virtual {v10, v8, v4}, Lrp5;->f(IZ)Lrp5;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    if-eqz v8, :cond_11

    .line 803
    .line 804
    iput-object v8, p0, Lbq5;->c:Lrp5;

    .line 805
    .line 806
    :cond_10
    move-object v5, v9

    .line 807
    :cond_11
    if-eqz v5, :cond_12

    .line 808
    .line 809
    iget-boolean v8, p0, Lbq5;->b:Z

    .line 810
    .line 811
    invoke-virtual {p0, v5, v8, v4}, Lbq5;->g(Lrp5;ZZ)V

    .line 812
    .line 813
    .line 814
    iget-object v4, p0, Lbq5;->w:Lv37;

    .line 815
    .line 816
    sget-object v8, Lvmc;->a:Lvmc;

    .line 817
    .line 818
    invoke-interface {v4, v8}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget v4, p0, Lbq5;->h:F

    .line 822
    .line 823
    sub-float/2addr v7, v4

    .line 824
    if-eqz v6, :cond_14

    .line 825
    .line 826
    invoke-interface {v2, v0, v7, v5}, Lup5;->b(Li61;FLrp5;)V

    .line 827
    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_12
    iget-object v4, p0, Lbq5;->l:Luk5;

    .line 831
    .line 832
    if-eqz v4, :cond_13

    .line 833
    .line 834
    invoke-virtual {v4}, Luk5;->l()V

    .line 835
    .line 836
    .line 837
    :cond_13
    iget v4, p0, Lbq5;->h:F

    .line 838
    .line 839
    sub-float/2addr v7, v4

    .line 840
    invoke-virtual {p0}, Lbq5;->j()Lrp5;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-eqz v6, :cond_14

    .line 845
    .line 846
    invoke-interface {v2, v0, v7, v4}, Lup5;->b(Li61;FLrp5;)V

    .line 847
    .line 848
    .line 849
    :cond_14
    :goto_a
    iget v0, p0, Lbq5;->h:F

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    cmpg-float v0, v0, v1

    .line 856
    .line 857
    if-gtz v0, :cond_15

    .line 858
    .line 859
    :goto_b
    move v3, p1

    .line 860
    goto :goto_c

    .line 861
    :cond_15
    iget v0, p0, Lbq5;->h:F

    .line 862
    .line 863
    sub-float/2addr p1, v0

    .line 864
    iput v3, p0, Lbq5;->h:F

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_16
    :goto_c
    neg-float p0, v3

    .line 868
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_17
    check-cast p0, Lpp5;

    .line 874
    .line 875
    check-cast p1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    iget-wide v0, p0, Lpp5;->d:J

    .line 882
    .line 883
    invoke-virtual {p0, p1, v0, v1}, Lpp5;->s(IJ)Lsp5;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    return-object p0

    .line 888
    :pswitch_18
    check-cast p0, Luo5;

    .line 889
    .line 890
    check-cast p1, Ljz2;

    .line 891
    .line 892
    new-instance p1, Lk5;

    .line 893
    .line 894
    const/16 v0, 0x16

    .line 895
    .line 896
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 897
    .line 898
    .line 899
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 902
    .line 903
    .line 904
    return-object p1

    .line 905
    :pswitch_19
    check-cast p0, Lko5;

    .line 906
    .line 907
    check-cast p1, Ljz2;

    .line 908
    .line 909
    new-instance p1, Lk5;

    .line 910
    .line 911
    const/16 v0, 0x14

    .line 912
    .line 913
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 914
    .line 915
    .line 916
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 919
    .line 920
    .line 921
    return-object p1

    .line 922
    :pswitch_1a
    check-cast p0, Lpn5;

    .line 923
    .line 924
    check-cast p1, Ljava/lang/Float;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    neg-float p1, p1

    .line 931
    cmpg-float v0, p1, v3

    .line 932
    .line 933
    if-gez v0, :cond_17

    .line 934
    .line 935
    invoke-virtual {p0}, Lpn5;->d()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_20

    .line 940
    .line 941
    :cond_17
    cmpl-float v0, p1, v3

    .line 942
    .line 943
    if-lez v0, :cond_18

    .line 944
    .line 945
    invoke-virtual {p0}, Lpn5;->b()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_18

    .line 950
    .line 951
    goto/16 :goto_10

    .line 952
    .line 953
    :cond_18
    iget v0, p0, Lpn5;->g:F

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    cmpg-float v0, v0, v1

    .line 960
    .line 961
    if-gtz v0, :cond_19

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_19
    const-string v0, "entered drag with non-zero pending scroll"

    .line 965
    .line 966
    invoke-static {v0}, Ln85;->c(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_d
    iget v0, p0, Lpn5;->g:F

    .line 970
    .line 971
    add-float/2addr v0, p1

    .line 972
    iput v0, p0, Lpn5;->g:F

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    cmpl-float v0, v0, v1

    .line 979
    .line 980
    if-lez v0, :cond_1e

    .line 981
    .line 982
    iget v0, p0, Lpn5;->g:F

    .line 983
    .line 984
    invoke-static {v0}, Lvi6;->O(F)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget-object v6, p0, Lpn5;->e:Lj68;

    .line 989
    .line 990
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Lfn5;

    .line 995
    .line 996
    iget-boolean v7, p0, Lpn5;->b:Z

    .line 997
    .line 998
    xor-int/2addr v7, v4

    .line 999
    invoke-virtual {v6, v2, v7}, Lfn5;->f(IZ)Lfn5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-eqz v6, :cond_1a

    .line 1004
    .line 1005
    iget-object v7, p0, Lpn5;->c:Lfn5;

    .line 1006
    .line 1007
    if-eqz v7, :cond_1a

    .line 1008
    .line 1009
    invoke-virtual {v7, v2, v4}, Lfn5;->f(IZ)Lfn5;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_1b

    .line 1014
    .line 1015
    iput-object v2, p0, Lpn5;->c:Lfn5;

    .line 1016
    .line 1017
    :cond_1a
    move-object v5, v6

    .line 1018
    :cond_1b
    if-eqz v5, :cond_1c

    .line 1019
    .line 1020
    iget-boolean v2, p0, Lpn5;->b:Z

    .line 1021
    .line 1022
    invoke-virtual {p0, v5, v2, v4}, Lpn5;->f(Lfn5;ZZ)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, p0, Lpn5;->r:Lv37;

    .line 1026
    .line 1027
    sget-object v4, Lvmc;->a:Lvmc;

    .line 1028
    .line 1029
    invoke-interface {v2, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget v2, p0, Lpn5;->g:F

    .line 1033
    .line 1034
    sub-float/2addr v0, v2

    .line 1035
    invoke-virtual {p0, v0, v5}, Lpn5;->j(FLfn5;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_1c
    iget-object v2, p0, Lpn5;->j:Luk5;

    .line 1040
    .line 1041
    if-eqz v2, :cond_1d

    .line 1042
    .line 1043
    invoke-virtual {v2}, Luk5;->l()V

    .line 1044
    .line 1045
    .line 1046
    :cond_1d
    iget v2, p0, Lpn5;->g:F

    .line 1047
    .line 1048
    sub-float/2addr v0, v2

    .line 1049
    invoke-virtual {p0}, Lpn5;->i()Lfn5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {p0, v0, v2}, Lpn5;->j(FLfn5;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_1e
    :goto_e
    iget v0, p0, Lpn5;->g:F

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    cmpg-float v0, v0, v1

    .line 1063
    .line 1064
    if-gtz v0, :cond_1f

    .line 1065
    .line 1066
    :goto_f
    move v3, p1

    .line 1067
    goto :goto_10

    .line 1068
    :cond_1f
    iget v0, p0, Lpn5;->g:F

    .line 1069
    .line 1070
    sub-float/2addr p1, v0

    .line 1071
    iput v3, p0, Lpn5;->g:F

    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :cond_20
    :goto_10
    neg-float p0, v3

    .line 1075
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    return-object p0

    .line 1080
    :pswitch_1b
    check-cast p0, Lln5;

    .line 1081
    .line 1082
    check-cast p1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    invoke-virtual {p0, p1}, Lln5;->c(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result p0

    .line 1092
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    return-object p0

    .line 1097
    :pswitch_1c
    check-cast p0, Lp95;

    .line 1098
    .line 1099
    check-cast p1, Lfc7;

    .line 1100
    .line 1101
    iget-object v0, p1, Lfc7;->b:Landroid/view/inputmethod/InputConnection;

    .line 1102
    .line 1103
    if-eqz v0, :cond_21

    .line 1104
    .line 1105
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 1106
    .line 1107
    .line 1108
    iput-object v5, p1, Lfc7;->b:Landroid/view/inputmethod/InputConnection;

    .line 1109
    .line 1110
    :cond_21
    iget-object v0, p0, Lp95;->d:Lz37;

    .line 1111
    .line 1112
    iget-object v1, v0, Lz37;->X:[Ljava/lang/Object;

    .line 1113
    .line 1114
    iget v2, v0, Lz37;->Z:I

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    :goto_11
    if-ge v3, v2, :cond_23

    .line 1118
    .line 1119
    aget-object v4, v1, v3

    .line 1120
    .line 1121
    check-cast v4, Lbsd;

    .line 1122
    .line 1123
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_22

    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_23
    const/4 v3, -0x1

    .line 1134
    :goto_12
    if-ltz v3, :cond_24

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Lz37;->l(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    :cond_24
    iget p1, v0, Lz37;->Z:I

    .line 1140
    .line 1141
    if-nez p1, :cond_25

    .line 1142
    .line 1143
    iget-object p0, p0, Lp95;->b:Lb6;

    .line 1144
    .line 1145
    invoke-virtual {p0}, Lb6;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 1149
    .line 1150
    return-object p0

    .line 1151
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
