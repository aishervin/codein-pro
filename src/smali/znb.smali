.class public final synthetic Lznb;
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
    iput-byte p1, p0, Lznb;->X:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lznb;->X:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const v6, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    const/16 v9, 0x1b

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwac;->Companion:Lvac;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvac;->serializer()Ldi5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v12, Lpac;->a:Lpac;

    .line 31
    .line 32
    new-instance v10, Lxqa;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0xb

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-class v13, Lpac;

    .line 40
    .line 41
    const-string v14, "activeChanged"

    .line 42
    .line 43
    const-string v15, "activeChanged()V"

    .line 44
    .line 45
    invoke-direct/range {v10 .. v17}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10}, Lxqa;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lpac;->b:Lymb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lzg3;

    .line 75
    .line 76
    invoke-direct {v1, v9}, Lzg3;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v1, Lzg3;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v8

    .line 88
    :pswitch_1
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    sget-object v0, Laec;->a:Lymb;

    .line 99
    .line 100
    sget-object v0, Lfkc;->j:Ldb7;

    .line 101
    .line 102
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lfkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    sget-object v1, Lzdc;->a:Lfhc;

    .line 120
    .line 121
    sget-object v2, Lzdc;->b:Lfhc;

    .line 122
    .line 123
    sget-object v3, Lzdc;->c:Lfhc;

    .line 124
    .line 125
    sget-object v4, Lzdc;->d:Lfhc;

    .line 126
    .line 127
    sget-object v5, Lzdc;->e:Lfhc;

    .line 128
    .line 129
    filled-new-array {v1, v2, v3, v4, v5}, [Lfhc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lzdc;->f:Lfhc;

    .line 137
    .line 138
    sget-object v2, Lzdc;->g:Lfhc;

    .line 139
    .line 140
    filled-new-array {v1, v2}, [Lfhc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lzdc;->h:Lfhc;

    .line 148
    .line 149
    sget-object v2, Lzdc;->i:Lfhc;

    .line 150
    .line 151
    sget-object v3, Lzdc;->j:Lfhc;

    .line 152
    .line 153
    filled-new-array {v1, v2, v3}, [Lfhc;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lzdc;->k:Lfhc;

    .line 161
    .line 162
    filled-new-array {v1}, [Lfhc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lzdc;->m:Lfhc;

    .line 170
    .line 171
    sget-object v2, Lzdc;->n:Lfhc;

    .line 172
    .line 173
    sget-object v3, Lzdc;->o:Lfhc;

    .line 174
    .line 175
    sget-object v4, Lzdc;->p:Lfhc;

    .line 176
    .line 177
    sget-object v5, Lfu9;->a:Lfhc;

    .line 178
    .line 179
    filled-new-array {v1, v2, v3, v4, v5}, [Lfhc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lzdc;->l:Lfhc;

    .line 187
    .line 188
    sget-object v2, Lzdc;->q:Lfhc;

    .line 189
    .line 190
    sget-object v3, Lzdc;->r:Lfhc;

    .line 191
    .line 192
    filled-new-array {v1, v2, v3}, [Lfhc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lzdc;->s:Lfhc;

    .line 200
    .line 201
    sget-object v2, Lzdc;->t:Lfhc;

    .line 202
    .line 203
    sget-object v3, Lzdc;->v:Lfhc;

    .line 204
    .line 205
    sget-object v4, Lzdc;->w:Lfhc;

    .line 206
    .line 207
    filled-new-array {v1, v2, v3, v4}, [Lfhc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lzdc;->x:Lfhc;

    .line 215
    .line 216
    sget-object v2, Lzdc;->y:Lfhc;

    .line 217
    .line 218
    filled-new-array {v1, v2}, [Lfhc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lzdc;->u:Lfhc;

    .line 226
    .line 227
    filled-new-array {v1}, [Lfhc;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Laec;->a:Lymb;

    .line 235
    .line 236
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lakc;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lfkc;->i(Lakc;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Laec;->b:Lymb;

    .line 246
    .line 247
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lakc;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lfkc;->i(Lakc;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    sget-object v1, Lmxb;->f:Lymb;

    .line 274
    .line 275
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lakc;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lfkc;->i(Lakc;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lmxb;->a:Lfhc;

    .line 285
    .line 286
    filled-new-array {v1}, [Lfhc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lzdc;->a:Lfhc;

    .line 294
    .line 295
    sget-object v2, Lmxb;->b:Lfhc;

    .line 296
    .line 297
    sget-object v3, Lmxb;->c:Lfhc;

    .line 298
    .line 299
    sget-object v4, Lmxb;->d:Lfhc;

    .line 300
    .line 301
    sget-object v5, Lmxb;->e:Lfhc;

    .line 302
    .line 303
    filled-new-array {v1, v2, v3, v4, v5}, [Lfhc;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lwfa;->e:Lymb;

    .line 311
    .line 312
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lakc;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lfkc;->i(Lakc;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lwfa;->a:Lfhc;

    .line 322
    .line 323
    sget-object v2, Lwfa;->b:Lfhc;

    .line 324
    .line 325
    sget-object v3, Lwfa;->c:Lfhc;

    .line 326
    .line 327
    filled-new-array {v1, v2, v3}, [Lfhc;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lwfa;->d:Lfhc;

    .line 335
    .line 336
    filled-new-array {v1}, [Lfhc;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lj07;->a(Lfkc;)V

    .line 344
    .line 345
    .line 346
    sget-object v9, Lzdc;->z:Lfhc;

    .line 347
    .line 348
    sget-object v10, Lzdc;->A:Lfhc;

    .line 349
    .line 350
    sget-object v11, Lzdc;->B:Lfhc;

    .line 351
    .line 352
    sget-object v12, Lzdc;->C:Lfhc;

    .line 353
    .line 354
    sget-object v13, Lzdc;->D:Lfhc;

    .line 355
    .line 356
    sget-object v14, Lzdc;->E:Lfhc;

    .line 357
    .line 358
    sget-object v15, Lzdc;->F:Lfhc;

    .line 359
    .line 360
    sget-object v16, Lzdc;->G:Lfhc;

    .line 361
    .line 362
    filled-new-array/range {v9 .. v16}, [Lfhc;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 367
    .line 368
    .line 369
    sget-object v9, Lzdc;->H:Lfhc;

    .line 370
    .line 371
    sget-object v10, Lzdc;->I:Lfhc;

    .line 372
    .line 373
    sget-object v11, Lzdc;->K:Lfhc;

    .line 374
    .line 375
    sget-object v12, Lzdc;->L:Lfhc;

    .line 376
    .line 377
    sget-object v13, Lzdc;->M:Lfhc;

    .line 378
    .line 379
    sget-object v14, Lzdc;->O:Lfhc;

    .line 380
    .line 381
    sget-object v15, Lzdc;->P:Lfhc;

    .line 382
    .line 383
    sget-object v16, Lzdc;->Q:Lfhc;

    .line 384
    .line 385
    sget-object v17, Lzdc;->R:Lfhc;

    .line 386
    .line 387
    filled-new-array/range {v9 .. v17}, [Lfhc;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lzdc;->J:Lfhc;

    .line 395
    .line 396
    filled-new-array {v1}, [Lfhc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lzdc;->N:Lfhc;

    .line 404
    .line 405
    filled-new-array {v1}, [Lfhc;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lfkc;->j([Lfhc;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v8

    .line 413
    :pswitch_3
    new-instance v0, Lkbc;

    .line 414
    .line 415
    invoke-direct {v0}, Lkbc;-><init>()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_4
    new-instance v0, Ll6c;

    .line 420
    .line 421
    invoke-direct {v0}, Ll6c;-><init>()V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_5
    new-instance v0, Ltv5;

    .line 426
    .line 427
    sget-object v1, Lsv5;->h0:Lsv5;

    .line 428
    .line 429
    new-instance v2, Lxu5;

    .line 430
    .line 431
    invoke-direct {v2, v5}, Lxu5;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Ltv5;->a:Lu74;

    .line 438
    .line 439
    sget-object v1, Lju5;->f:Lb9;

    .line 440
    .line 441
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lju5;

    .line 446
    .line 447
    iput-object v1, v0, Ltv5;->c:Lju5;

    .line 448
    .line 449
    invoke-static {}, Lo52;->z()Lvjb;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v3, Lyy2;->a:Lii2;

    .line 454
    .line 455
    sget-object v3, Ldg6;->a:Lwj4;

    .line 456
    .line 457
    iget-object v3, v3, Lwj4;->f0:Lwj4;

    .line 458
    .line 459
    invoke-static {v1, v3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v0, Ltv5;->d:Lz72;

    .line 468
    .line 469
    new-instance v3, Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Ltv5;->e:Ljava/util/HashMap;

    .line 475
    .line 476
    new-instance v3, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v3, v0, Ltv5;->f:Ljava/util/HashMap;

    .line 482
    .line 483
    new-instance v3, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v3, v0, Ltv5;->g:Ljava/util/HashMap;

    .line 489
    .line 490
    new-instance v3, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v3, v0, Ltv5;->h:Ljava/util/HashMap;

    .line 496
    .line 497
    new-instance v3, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v3, v0, Ltv5;->i:Ljava/util/HashMap;

    .line 503
    .line 504
    new-instance v3, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v3, v0, Ltv5;->j:Ljava/util/HashMap;

    .line 510
    .line 511
    new-instance v3, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v3, v0, Ltv5;->k:Ljava/util/HashMap;

    .line 517
    .line 518
    new-instance v3, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Ltv5;->l:Ljava/util/HashMap;

    .line 524
    .line 525
    new-instance v3, Lpx;

    .line 526
    .line 527
    const/16 v5, 0x17

    .line 528
    .line 529
    invoke-direct {v3, v5}, Lpx;-><init>(B)V

    .line 530
    .line 531
    .line 532
    iput-object v3, v0, Ltv5;->m:Lpx;

    .line 533
    .line 534
    new-instance v3, Lpx;

    .line 535
    .line 536
    invoke-direct {v3, v5}, Lpx;-><init>(B)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, Ltv5;->n:Lpx;

    .line 540
    .line 541
    new-instance v3, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v3, v0, Ltv5;->o:Ljava/util/HashMap;

    .line 547
    .line 548
    new-instance v3, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v3, v0, Ltv5;->p:Ljava/util/HashMap;

    .line 554
    .line 555
    new-instance v3, Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v0, Ltv5;->q:Ljava/util/HashMap;

    .line 561
    .line 562
    new-instance v3, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v3, v0, Ltv5;->r:Ljava/util/HashMap;

    .line 568
    .line 569
    new-instance v3, Lpe5;

    .line 570
    .line 571
    const/4 v5, 0x7

    .line 572
    invoke-direct {v3, v2, v0, v11, v5}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v11, v11, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_6
    new-instance v0, Ladc;

    .line 583
    .line 584
    invoke-direct {v0}, Ladc;-><init>()V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_7
    return-object v11

    .line 589
    :pswitch_8
    return-object v8

    .line 590
    :pswitch_9
    return-object v11

    .line 591
    :pswitch_a
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 592
    .line 593
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Lf6c;->d:Ls87;

    .line 604
    .line 605
    new-instance v2, Ljava/io/File;

    .line 606
    .line 607
    new-instance v3, Ljava/io/File;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v4, "support"

    .line 614
    .line 615
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "transcript-snapshots.json"

    .line 619
    .line 620
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lxi8;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v3, v2, v11}, Lxi8;-><init>(Ljava/lang/String;Ljava/io/File;La49;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v0}, Ls87;->w(Ls87;Lxi8;)Lf6c;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_c
    new-instance v0, Lznb;

    .line 648
    .line 649
    const/16 v1, 0x10

    .line 650
    .line 651
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_d
    :try_start_0
    sget-object v0, Lt1b;->e:Ls1b;

    .line 656
    .line 657
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    instance-of v2, v0, Lab9;

    .line 679
    .line 680
    if-eqz v2, :cond_3

    .line 681
    .line 682
    move-object v0, v1

    .line 683
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_e
    sget-object v0, Log4;->f0:Log4;

    .line 687
    .line 688
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lpmc;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_f
    new-instance v0, Lx2c;

    .line 696
    .line 697
    sget-object v3, Lx2c;->f:Lv2c;

    .line 698
    .line 699
    new-instance v1, Lxqa;

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const/16 v8, 0x8

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    const-class v4, Lv2c;

    .line 706
    .line 707
    const-string v5, "liveClock"

    .line 708
    .line 709
    const-string v6, "liveClock()Lai/opencode/core/touch/TouchRecoverySampler$Time;"

    .line 710
    .line 711
    invoke-direct/range {v1 .. v8}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 712
    .line 713
    .line 714
    move-object v9, v1

    .line 715
    new-instance v1, Ltrb;

    .line 716
    .line 717
    const/4 v8, 0x5

    .line 718
    const/4 v2, 0x1

    .line 719
    const-string v5, "mainLooperTimer"

    .line 720
    .line 721
    const-string v6, "mainLooperTimer(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 722
    .line 723
    invoke-direct/range {v1 .. v8}, Ltrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v9, v0, Lx2c;->a:Lu74;

    .line 730
    .line 731
    iput-object v1, v0, Lx2c;->b:Lw74;

    .line 732
    .line 733
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v1, v0, Lx2c;->c:Ljava/util/LinkedHashSet;

    .line 739
    .line 740
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 741
    .line 742
    iput-wide v1, v0, Lx2c;->e:D

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_10
    sget-object v0, Lcj2;->a:Loxb;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_11
    new-instance v0, Lakc;

    .line 752
    .line 753
    new-instance v1, Lzjc;

    .line 754
    .line 755
    const-string v2, "Today"

    .line 756
    .line 757
    new-array v3, v10, [Lihc;

    .line 758
    .line 759
    invoke-direct {v1, v2, v3}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lzjc;

    .line 763
    .line 764
    sget-object v3, Lmxb;->a:Lfhc;

    .line 765
    .line 766
    sget-object v4, Lkhb;->d0:Lkhb;

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sget-object v5, Lzdc;->a:Lfhc;

    .line 773
    .line 774
    const-wide v6, 0x3fcc28f5c28f5c29L    # 0.22

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v5, v6}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    filled-new-array {v4, v6}, [Lihc;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v6, "Soft Frontier Sweep"

    .line 792
    .line 793
    invoke-direct {v2, v6, v4}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Lzjc;

    .line 797
    .line 798
    sget-object v6, Lkhb;->e0:Lkhb;

    .line 799
    .line 800
    invoke-virtual {v3, v6}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-wide v6, 0x3fceb851eb851eb8L    # 0.24

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v5, v6}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    filled-new-array {v3, v5}, [Lihc;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v5, "Focus Frontier"

    .line 822
    .line 823
    invoke-direct {v4, v5, v3}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 824
    .line 825
    .line 826
    filled-new-array {v1, v2, v4}, [Lzjc;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sget-object v2, Loi3;->X:Loi3;

    .line 835
    .line 836
    const-string v3, "transcript.textReveal"

    .line 837
    .line 838
    const-string v4, "Text Reveal"

    .line 839
    .line 840
    invoke-direct {v0, v3, v4, v1, v2}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_12
    invoke-static {v2, v3}, Lhb5;->a(J)Lhb5;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_13
    invoke-static {v2, v3}, Lhb5;->a(J)Lhb5;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_14
    sget-object v0, Lukc;->a:Lvxb;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_15
    return-object v11

    .line 858
    :pswitch_16
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 859
    .line 860
    const-string v1, "builtin:PotentialAction"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v2, "name"

    .line 866
    .line 867
    invoke-static {v2, v10, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v0, v3}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v3, "description"

    .line 876
    .line 877
    invoke-static {v3, v10, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v0, v4}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-string v4, "uri"

    .line 886
    .line 887
    invoke-static {v4, v10, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v0, v4}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 903
    .line 904
    const-string v5, "builtin:Thing"

    .line 905
    .line 906
    invoke-direct {v4, v5}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v7, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v4, v2}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const-string v4, "alternateNames"

    .line 918
    .line 919
    invoke-static {v4, v7, v7}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v2, v4}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-static {v3, v7, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2, v3}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v3, "image"

    .line 936
    .line 937
    invoke-static {v3, v10, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v3, "url"

    .line 946
    .line 947
    invoke-static {v3, v10, v10}, Lxob;->f(Ljava/lang/String;ZZ)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v2, v3}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v3, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 956
    .line 957
    const-string v4, "potentialActions"

    .line 958
    .line 959
    invoke-direct {v3, v4, v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v7}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1, v10}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->setShouldIndexNestedProperties(Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v2, v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v2, Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 986
    .line 987
    invoke-direct {v2}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    .line 988
    .line 989
    .line 990
    filled-new-array {v1, v0}, [Landroid/app/appsearch/AppSearchSchema;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2, v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->addSchemas([Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v7}, Landroid/app/appsearch/SetSchemaRequest$Builder;->setForceOverride(Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Landroid/app/appsearch/SetSchemaRequest$Builder;->build()Landroid/app/appsearch/SetSchemaRequest;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_17
    const-string v0, ""

    .line 1008
    .line 1009
    :try_start_1
    const-string v2, "android.os.SystemProperties"

    .line 1010
    .line 1011
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v3, "get"

    .line 1016
    .line 1017
    const-class v4, Ljava/lang/String;

    .line 1018
    .line 1019
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const-string v4, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 1028
    .line 1029
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1041
    .line 1042
    move-object v0, v2

    .line 1043
    :catch_0
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-array v3, v7, [C

    .line 1048
    .line 1049
    const/16 v4, 0x2c

    .line 1050
    .line 1051
    aput-char v4, v3, v10

    .line 1052
    .line 1053
    invoke-static {v0, v3, v1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_4

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Ljava/lang/String;

    .line 1072
    .line 1073
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v2, v1}, Lzw5;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1082
    .line 1083
    .line 1084
    goto :goto_4

    .line 1085
    :catch_1
    :cond_4
    invoke-static {v2}, Lt68;->g0(Lzw5;)Lzw5;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Lnm1;->x2(Ljava/util/AbstractList;)[J

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_5

    .line 1102
    .line 1103
    sget-object v0, Lti3;->X:Lti3;

    .line 1104
    .line 1105
    goto :goto_7

    .line 1106
    :cond_5
    new-instance v2, Lrra;

    .line 1107
    .line 1108
    invoke-direct {v2, v1}, Lrra;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_5
    if-ltz v10, :cond_8

    .line 1112
    .line 1113
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_6

    .line 1118
    .line 1119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v2, v1}, Lrra;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_6
    if-ne v10, v6, :cond_7

    .line 1127
    .line 1128
    goto :goto_6

    .line 1129
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    goto :goto_5

    .line 1136
    :cond_8
    :goto_6
    invoke-static {v2}, Leea;->h(Lrra;)Lrra;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_7
    return-object v0

    .line 1141
    :pswitch_18
    sget-object v0, Llnb;->d:Llnb;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lkl8;

    .line 1147
    .line 1148
    const/16 v2, 0x18

    .line 1149
    .line 1150
    invoke-direct {v1, v0, v11, v2}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Lo52;->I(Lk84;)La11;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sget-object v1, Ljv0;->X:Ljv0;

    .line 1158
    .line 1159
    invoke-static {v0, v6, v1}, Lrs4;->y(Lhz3;ILjv0;)Lhz3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_19
    sget-object v0, Lli3;->X:Lli3;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1a
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 1168
    .line 1169
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroid/content/Context;

    .line 1174
    .line 1175
    new-instance v2, Lmq3;

    .line 1176
    .line 1177
    new-instance v3, Lrl2;

    .line 1178
    .line 1179
    const/4 v7, 0x5

    .line 1180
    invoke-direct {v3, v0, v11, v7}, Lrl2;-><init>(Landroid/content/Context;Lb82;B)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lne3;->Y:Lvyd;

    .line 1184
    .line 1185
    const/16 v0, 0x1f4

    .line 1186
    .line 1187
    sget-object v7, Lte3;->d0:Lte3;

    .line 1188
    .line 1189
    invoke-static {v0, v7}, Lxq0;->Z(ILte3;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v7

    .line 1193
    invoke-static {}, Lo52;->z()Lvjb;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    sget-object v10, Lyy2;->a:Lii2;

    .line 1198
    .line 1199
    sget-object v10, Llh2;->Z:Llh2;

    .line 1200
    .line 1201
    invoke-static {v0, v10}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-wide v7, v2, Lmq3;->X:J

    .line 1213
    .line 1214
    iput-object v0, v2, Lmq3;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    new-instance v7, Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iput-object v7, v2, Lmq3;->Z:Ljava/lang/Object;

    .line 1222
    .line 1223
    new-instance v7, Ljava/util/HashMap;

    .line 1224
    .line 1225
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v7, v2, Lmq3;->d0:Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {v6, v11, v11, v1}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iput-object v1, v2, Lmq3;->e0:Ljava/lang/Object;

    .line 1235
    .line 1236
    new-instance v1, Lrw;

    .line 1237
    .line 1238
    invoke-direct {v1, v2, v3, v11, v9}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v11, v11, v1, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Laob;

    .line 1248
    .line 1249
    new-instance v1, Lznb;

    .line 1250
    .line 1251
    invoke-direct {v1, v5}, Lznb;-><init>(B)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, Lk0b;

    .line 1255
    .line 1256
    invoke-direct {v3, v9}, Lk0b;-><init>(B)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v4, Lws9;

    .line 1260
    .line 1261
    const/16 v5, 0x11

    .line 1262
    .line 1263
    invoke-direct {v4, v5}, Lws9;-><init>(B)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v2, v4, Lws9;->Y:Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, Lbwa;

    .line 1272
    .line 1273
    const/16 v6, 0x9

    .line 1274
    .line 1275
    invoke-direct {v5, v6}, Lbwa;-><init>(B)V

    .line 1276
    .line 1277
    .line 1278
    iput-object v2, v5, Lbwa;->Y:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v1, v3, v5, v4}, Laob;-><init>(Lu74;Lw74;Lw74;Lk84;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
