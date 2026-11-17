.class public final synthetic Lrna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrna;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lrna;->X:B

    .line 2
    .line 3
    sget-object v1, Lw7a;->a:Lw7a;

    .line 4
    .line 5
    sget-object v2, Lf7a;->a:Lf7a;

    .line 6
    .line 7
    sget-object v3, Lgu2;->a:Lgu2;

    .line 8
    .line 9
    sget-object v4, Lbu2;->a:Lbu2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    iget-object p0, p0, Lrna;->Y:Li1a;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 20
    .line 21
    iget-object p0, p0, Lk1a;->m:Lze0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lze0;->b()Lkf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lkf0;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v5

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 40
    .line 41
    sget-object v0, Lc6a;->a:Lc6a;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_1
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 48
    .line 49
    iget-object v1, v0, Lj1a;->B:Lf68;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf68;->h()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, Lj1a;->C:Lf68;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf68;->h()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 62
    .line 63
    iget-object p0, p0, Lk1a;->p:Lf68;

    .line 64
    .line 65
    invoke-virtual {p0}, Lf68;->h()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v3, v1, v2

    .line 71
    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    cmpg-float v3, p0, v2

    .line 75
    .line 76
    if-gtz v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-float/2addr v1, v0

    .line 80
    sub-float/2addr v1, p0

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    :goto_1
    return-object p0

    .line 92
    :pswitch_2
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 93
    .line 94
    new-instance v0, Lt6a;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lx79;->a:Lx79;

    .line 100
    .line 101
    iput-object v1, v0, Lt6a;->a:Lb89;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_3
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj1a;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 122
    .line 123
    invoke-virtual {p0}, Lj1a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 133
    .line 134
    invoke-virtual {p0}, Lj1a;->g()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 144
    .line 145
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lvba;

    .line 150
    .line 151
    iget-object p0, p0, Lvba;->Y:Ljava/lang/String;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 155
    .line 156
    invoke-virtual {p0}, Lj1a;->f()Lqga;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    iget-object p0, p0, Lqga;->h:Lah7;

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Lah7;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ne p0, v5, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move v5, v0

    .line 175
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 181
    .line 182
    new-instance v0, Lc4a;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lc4a;->a:Lpu2;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_9
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 197
    .line 198
    new-instance v0, Lt6a;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lr79;->a:Lr79;

    .line 204
    .line 205
    iput-object v1, v0, Lt6a;->a:Lb89;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
    invoke-static {p0}, Lyoa;->r(Li1a;)V

    .line 217
    .line 218
    .line 219
    return-object v6

    .line 220
    :pswitch_b
    iget-object v0, p0, Li1a;->a:Lsgb;

    .line 221
    .line 222
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lvba;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lvba;->h0:Lbv2;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbv2;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    new-instance p0, Lc4a;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Lc4a;->a:Lpu2;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {p0}, Li1a;->a()V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lc4a;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, p0, Lc4a;->a:Lpu2;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_c
    iget-object v0, p0, Li1a;->i:Lu74;

    .line 273
    .line 274
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 278
    .line 279
    invoke-interface {p0, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_d
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 284
    .line 285
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Ln58;

    .line 296
    .line 297
    invoke-direct {v4, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lj1a;->E:Ln58;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Li1a;->l(Ln8a;)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_e
    sget-object v0, Lsv3;->p:Lyyd;

    .line 307
    .line 308
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lsv3;

    .line 313
    .line 314
    iget-object v1, v0, Lsv3;->a:Lo19;

    .line 315
    .line 316
    iput-object v1, v0, Lsv3;->b:Lo19;

    .line 317
    .line 318
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 319
    .line 320
    iget-boolean v0, v0, Luy1;->z:Z

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    iget-object v0, p0, Li1a;->k:Lsgb;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 330
    .line 331
    sget-object v0, Lt3a;->a:Lt3a;

    .line 332
    .line 333
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_4
    return-object v6

    .line 337
    :pswitch_f
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 338
    .line 339
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_10
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Ln58;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lj1a;->E:Ln58;

    .line 361
    .line 362
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 363
    .line 364
    sget-object v0, La5a;->a:La5a;

    .line 365
    .line 366
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :pswitch_11
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 371
    .line 372
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_12
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 379
    .line 380
    new-instance v0, Lc4a;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lfu2;->a:Lfu2;

    .line 386
    .line 387
    iput-object v1, v0, Lc4a;->a:Lpu2;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_13
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 397
    .line 398
    new-instance v0, Lc4a;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v3, v0, Lc4a;->a:Lpu2;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v6

    .line 412
    :pswitch_14
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 413
    .line 414
    new-instance v0, Lc4a;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lhu2;->a:Lhu2;

    .line 420
    .line 421
    iput-object v1, v0, Lc4a;->a:Lpu2;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_15
    invoke-virtual {p0}, Li1a;->a()V

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_16
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 435
    .line 436
    sget-object v0, Lk3a;->a:Lk3a;

    .line 437
    .line 438
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v6

    .line 442
    :pswitch_17
    iget-object v0, p0, Li1a;->h:Lu74;

    .line 443
    .line 444
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 448
    .line 449
    new-instance v0, Lc4a;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    sget-object v1, Llu2;->a:Llu2;

    .line 455
    .line 456
    iput-object v1, v0, Lc4a;->a:Lpu2;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_18
    iget-object v0, p0, Li1a;->h:Lu74;

    .line 466
    .line 467
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 471
    .line 472
    new-instance v0, Lc4a;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v1, Liu2;->a:Liu2;

    .line 478
    .line 479
    iput-object v1, v0, Lc4a;->a:Lpu2;

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v6

    .line 488
    :pswitch_19
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 489
    .line 490
    iget-object v0, v0, Luy1;->a:Le33;

    .line 491
    .line 492
    iget-boolean v0, v0, Le33;->b:Z

    .line 493
    .line 494
    if-nez v0, :cond_6

    .line 495
    .line 496
    iget-object p0, p0, Li1a;->h:Lu74;

    .line 497
    .line 498
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_6
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 503
    .line 504
    new-instance v0, Lt6a;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lq79;->a:Lq79;

    .line 510
    .line 511
    iput-object v1, v0, Lt6a;->a:Lb89;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_5
    return-object v6

    .line 520
    :pswitch_1a
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 521
    .line 522
    new-instance v0, Lc4a;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    sget-object v1, Leu2;->a:Leu2;

    .line 528
    .line 529
    iput-object v1, v0, Lc4a;->a:Lpu2;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v6

    .line 538
    :pswitch_1b
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 539
    .line 540
    iget-object p0, p0, Lj1a;->k:Lj68;

    .line 541
    .line 542
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lu74;

    .line 547
    .line 548
    if-eqz p0, :cond_7

    .line 549
    .line 550
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_7
    return-object v6

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
