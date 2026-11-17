.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk00;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk00;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk00;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v0, Lk00;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Luh8;

    .line 20
    .line 21
    iget-object v6, v0, Lk00;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lx0a;

    .line 24
    .line 25
    iget-boolean v7, v0, Lk00;->Y:Z

    .line 26
    .line 27
    iget-object v8, v0, Lk00;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lki8;

    .line 30
    .line 31
    iget-object v0, v0, Lk00;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lu74;

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    check-cast v9, Lvm5;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v10, Le00;

    .line 43
    .line 44
    invoke-direct {v10, v3}, Le00;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v10, Le00;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v7, v10, Le00;->Y:Z

    .line 50
    .line 51
    iput-object v8, v10, Le00;->d0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v10, Le00;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lpq1;

    .line 59
    .line 60
    const v6, 0xf455bc3

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v6, v4, v10}, Lpq1;-><init>(IZLl84;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v9, v6, v0, v3}, Lvm5;->X0(Lvm5;Lna8;Lpq1;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v3, Llp2;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v3, v6}, Llp2;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Llp2;->Y:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljn;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Ljn;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v7, Ljn;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lpq1;

    .line 96
    .line 97
    const v6, -0x3c20e16

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v6, v4, v7}, Lpq1;-><init>(IZLl84;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lxn;->e0:Lxn;

    .line 104
    .line 105
    iget-object v7, v9, Lvm5;->k0:Llx;

    .line 106
    .line 107
    new-instance v8, Lum5;

    .line 108
    .line 109
    sget-object v10, Lvm5;->m0:Lds4;

    .line 110
    .line 111
    invoke-direct {v8, v3, v10, v6, v1}, Lum5;-><init>(Lw74;Lk84;Lw74;Lpq1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v8}, Llx;->b(ILco5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Luh8;->d()Lbd8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lbd8;->d0:Lbd8;

    .line 122
    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    new-instance v0, Lna8;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lna8;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lq9;

    .line 133
    .line 134
    const/16 v3, 0x19

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lq9;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v1, Lq9;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lpq1;

    .line 145
    .line 146
    const v5, -0x68faed62

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v5, v4, v1}, Lpq1;-><init>(IZLl84;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-static {v9, v0, v3, v1}, Lvm5;->X0(Lvm5;Lna8;Lpq1;I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-object v2

    .line 157
    :pswitch_0
    iget-boolean v1, v0, Lk00;->Y:Z

    .line 158
    .line 159
    iget-object v2, v0, Lk00;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v4, v0, Lk00;->d0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lv37;

    .line 166
    .line 167
    iget-object v6, v0, Lk00;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lv37;

    .line 170
    .line 171
    iget-object v7, v0, Lk00;->f0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lv37;

    .line 174
    .line 175
    iget-object v0, v0, Lk00;->g0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lv37;

    .line 178
    .line 179
    move-object/from16 v8, p1

    .line 180
    .line 181
    check-cast v8, Ljz2;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    new-instance v0, Lq6;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lq6;-><init>(B)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v3, 0x22

    .line 197
    .line 198
    if-ge v1, v3, :cond_2

    .line 199
    .line 200
    new-instance v0, Lhm6;

    .line 201
    .line 202
    invoke-direct {v0, v5}, Lhm6;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lhm6;->b:Lv37;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    new-instance v1, Lqm6;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v6, v1, Lqm6;->a:Lv37;

    .line 217
    .line 218
    iput-object v7, v1, Lqm6;->b:Lv37;

    .line 219
    .line 220
    iput-object v0, v1, Lqm6;->c:Lv37;

    .line 221
    .line 222
    iput-object v4, v1, Lqm6;->d:Lv37;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v3, 0xf4240

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lr6;

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    invoke-direct {v1, v3}, Lr6;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lr6;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v1, Lr6;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :goto_1
    return-object v0

    .line 254
    :pswitch_1
    iget-object v1, v0, Lk00;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lvq5;

    .line 257
    .line 258
    iget-object v3, v1, Lvq5;->o:Lj68;

    .line 259
    .line 260
    iget-boolean v6, v0, Lk00;->Y:Z

    .line 261
    .line 262
    iget-object v7, v0, Lk00;->d0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Llxd;

    .line 265
    .line 266
    iget-object v8, v0, Lk00;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lavb;

    .line 269
    .line 270
    iget-object v9, v0, Lk00;->f0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v11, v9

    .line 273
    check-cast v11, Lewb;

    .line 274
    .line 275
    iget-object v0, v0, Lk00;->g0:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v12, v0

    .line 278
    check-cast v12, Lnd7;

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lck5;

    .line 283
    .line 284
    iput-object v0, v1, Lvq5;->h:Lck5;

    .line 285
    .line 286
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_3

    .line 291
    .line 292
    iput-object v0, v9, Lxwb;->b:Lck5;

    .line 293
    .line 294
    :cond_3
    if-eqz v6, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lvq5;->a()Luj4;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v6, Luj4;->Y:Luj4;

    .line 301
    .line 302
    if-ne v0, v6, :cond_5

    .line 303
    .line 304
    iget-object v0, v1, Lvq5;->l:Lj68;

    .line 305
    .line 306
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    invoke-interface {v7}, Llxd;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-virtual {v8}, Lavb;->s()V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    invoke-virtual {v8}, Lavb;->m()V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {v8, v4}, Leqc;->B(Lavb;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v4, v1, Lvq5;->m:Lj68;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v5}, Leqc;->B(Lavb;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v4, v1, Lvq5;->n:Lj68;

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-wide v6, v11, Lewb;->b:J

    .line 358
    .line 359
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    invoke-virtual {v1}, Lvq5;->a()Luj4;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v6, Luj4;->Z:Luj4;

    .line 376
    .line 377
    if-ne v0, v6, :cond_6

    .line 378
    .line 379
    invoke-static {v8, v4}, Leqc;->B(Lavb;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_3
    invoke-static {v1, v11, v12}, Ls46;->H(Lvq5;Lewb;Lnd7;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    iget-object v3, v1, Lvq5;->e:Lowb;

    .line 400
    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    invoke-virtual {v1}, Lvq5;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    iget-object v1, v0, Lxwb;->b:Lck5;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    invoke-interface {v1}, Lck5;->p()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_7
    iget-object v4, v0, Lxwb;->c:Lck5;

    .line 421
    .line 422
    if-eqz v4, :cond_8

    .line 423
    .line 424
    iget-object v13, v0, Lxwb;->a:Lwwb;

    .line 425
    .line 426
    new-instance v14, Lyz;

    .line 427
    .line 428
    const/16 v0, 0xb

    .line 429
    .line 430
    invoke-direct {v14, v0}, Lyz;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v14, Lyz;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lfg6;->B0(Lck5;)Lo19;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v1, v4, v5}, Lck5;->N(Lck5;Z)Lo19;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    iget-object v0, v3, Lowb;->a:Llwb;

    .line 447
    .line 448
    iget-object v0, v0, Llwb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lowb;

    .line 455
    .line 456
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    iget-object v10, v3, Lowb;->b:Lcf8;

    .line 463
    .line 464
    invoke-interface/range {v10 .. v16}, Lcf8;->d(Lewb;Lnd7;Lwwb;Lyz;Lo19;Lo19;)V

    .line 465
    .line 466
    .line 467
    :cond_8
    :goto_4
    return-object v2

    .line 468
    :pswitch_2
    iget-object v1, v0, Lk00;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lw74;

    .line 471
    .line 472
    iget-object v3, v0, Lk00;->d0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lv37;

    .line 475
    .line 476
    iget-object v6, v0, Lk00;->f0:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Liua;

    .line 479
    .line 480
    iget-object v7, v0, Lk00;->g0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Lsgb;

    .line 483
    .line 484
    iget-boolean v8, v0, Lk00;->Y:Z

    .line 485
    .line 486
    iget-object v0, v0, Lk00;->e0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lv37;

    .line 489
    .line 490
    move-object/from16 v9, p1

    .line 491
    .line 492
    check-cast v9, Lmp5;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v10, Ls00;

    .line 498
    .line 499
    invoke-direct {v10, v5}, Ls00;-><init>(B)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v10, Ls00;->Y:Lw74;

    .line 503
    .line 504
    iput-object v3, v10, Ls00;->Z:Lv37;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    new-instance v14, Lpq1;

    .line 510
    .line 511
    const v1, -0x685e1cdc

    .line 512
    .line 513
    .line 514
    invoke-direct {v14, v1, v4, v10}, Lpq1;-><init>(IZLl84;)V

    .line 515
    .line 516
    .line 517
    const/16 v15, 0xc

    .line 518
    .line 519
    const-string v10, "mode"

    .line 520
    .line 521
    const-string v11, "Mode"

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Le00;

    .line 529
    .line 530
    invoke-direct {v1, v5}, Le00;-><init>(B)V

    .line 531
    .line 532
    .line 533
    iput-object v6, v1, Le00;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v7, v1, Le00;->d0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-boolean v8, v1, Le00;->Y:Z

    .line 538
    .line 539
    iput-object v0, v1, Le00;->e0:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    new-instance v14, Lpq1;

    .line 545
    .line 546
    const v0, 0x1fc2ff5b

    .line 547
    .line 548
    .line 549
    invoke-direct {v14, v0, v4, v1}, Lpq1;-><init>(IZLl84;)V

    .line 550
    .line 551
    .line 552
    const/16 v15, 0xe

    .line 553
    .line 554
    const-string v10, "theme"

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static/range {v9 .. v15}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
