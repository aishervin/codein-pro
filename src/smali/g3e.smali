.class public abstract Lg3e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld0;Las1;Lpq1;)Ld3e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lzf4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v7, v7, v6}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v8, Lrp;->m0:Lymb;

    .line 23
    .line 24
    invoke-virtual {v8}, Lymb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lg92;

    .line 29
    .line 30
    invoke-static {v8}, Ls88;->a(Lg92;)Lz72;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Ljk2;

    .line 35
    .line 36
    invoke-direct {v9, v2, v7}, Ljk2;-><init>(Lpv0;Lb82;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v7, v7, v9, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 40
    .line 41
    .line 42
    new-instance v8, Lyf4;

    .line 43
    .line 44
    invoke-direct {v8, v3}, Lyf4;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v8, Lyf4;->Y:Lpv0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lsab;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v9, Lsab;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v9, v8}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sput-object v8, Lsab;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    invoke-static {}, Lsab;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v8, v2, Ljk;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    check-cast v2, Ljk;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v2, v7

    .line 89
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljk;->setComposeViewContext(Las1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move-object v2, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-nez v2, :cond_b

    .line 102
    .line 103
    new-instance v10, Ljk;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v16, "Required value was null."

    .line 110
    .line 111
    invoke-direct {v10, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v10, Ljk;->d0:Lj68;

    .line 119
    .line 120
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iput-wide v8, v10, Ljk;->e0:J

    .line 126
    .line 127
    iput-boolean v4, v10, Ljk;->f0:Z

    .line 128
    .line 129
    sget-object v8, Ld54;->a:Ld54;

    .line 130
    .line 131
    iput-object v8, v10, Ljk;->k0:Lpb9;

    .line 132
    .line 133
    new-instance v8, La20;

    .line 134
    .line 135
    invoke-direct {v8}, La20;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v8, v10, Ljk;->l0:La20;

    .line 139
    .line 140
    new-instance v8, Lak;

    .line 141
    .line 142
    invoke-direct {v8, v3}, Lak;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v8, Lak;->Y:Ljk;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object v8, v10, Ljk;->m0:Lak;

    .line 151
    .line 152
    invoke-static {v2}, Lc66;->b(Landroid/content/Context;)Lmm2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Ldn6;->w0:Ldn6;

    .line 157
    .line 158
    new-instance v11, Lj68;

    .line 159
    .line 160
    invoke-direct {v11, v8, v9}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v10, Ljk;->n0:Lj68;

    .line 164
    .line 165
    new-instance v8, La24;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v10, v8, La24;->a:Ljk;

    .line 171
    .line 172
    iput-object v10, v8, La24;->b:Ljk;

    .line 173
    .line 174
    new-instance v9, Lq24;

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/16 v12, 0xe

    .line 178
    .line 179
    invoke-direct {v9, v11, v7, v12}, Lq24;-><init>(ILk84;I)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v8, La24;->c:Lq24;

    .line 183
    .line 184
    new-instance v9, Lt14;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v8, v9, Lt14;->a:La24;

    .line 190
    .line 191
    iput-object v10, v9, Lt14;->b:Ljk;

    .line 192
    .line 193
    sget-object v13, Lzm9;->a:Lq37;

    .line 194
    .line 195
    new-instance v13, Lq37;

    .line 196
    .line 197
    invoke-direct {v13}, Lq37;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v13, v9, Lt14;->c:Lq37;

    .line 201
    .line 202
    new-instance v13, Lq37;

    .line 203
    .line 204
    invoke-direct {v13}, Lq37;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v13, v9, Lt14;->d:Lq37;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    iput-object v9, v8, La24;->d:Lt14;

    .line 213
    .line 214
    new-instance v9, Lz14;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v8, v9, Lz14;->X:La24;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    iput-object v9, v8, La24;->e:Lz14;

    .line 225
    .line 226
    new-instance v9, Lg37;

    .line 227
    .line 228
    invoke-direct {v9, v4}, Lg37;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v9, v8, La24;->g:Lg37;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    iput-object v8, v10, Ljk;->p0:La24;

    .line 237
    .line 238
    invoke-virtual {v1}, Las1;->c()Lo12;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lo12;->k()Lg92;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v10, Ljk;->q0:Lg92;

    .line 247
    .line 248
    new-instance v8, Lpl;

    .line 249
    .line 250
    move-object v9, v8

    .line 251
    new-instance v8, Lek;

    .line 252
    .line 253
    move v13, v11

    .line 254
    const-class v11, Ljk;

    .line 255
    .line 256
    move v14, v12

    .line 257
    const-string v12, "startDrag"

    .line 258
    .line 259
    move v15, v13

    .line 260
    const-string v13, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 261
    .line 262
    move/from16 v17, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    move/from16 v6, v18

    .line 272
    .line 273
    move-object/from16 v20, v19

    .line 274
    .line 275
    invoke-direct/range {v8 .. v15}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v20

    .line 282
    .line 283
    iput-object v8, v9, Lpl;->a:Lek;

    .line 284
    .line 285
    new-instance v8, Lm33;

    .line 286
    .line 287
    invoke-direct {v8, v7, v7, v5}, Lm33;-><init>(Lws9;Lyy1;I)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v9, Lpl;->b:Lm33;

    .line 291
    .line 292
    new-instance v8, Ll20;

    .line 293
    .line 294
    invoke-direct {v8, v3}, Ll20;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v8, v9, Lpl;->c:Ll20;

    .line 298
    .line 299
    new-instance v8, Lnl;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v9, v8, Lnl;->X:Lpl;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    iput-object v8, v9, Lpl;->d:Lnl;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    iput-object v9, v10, Ljk;->r0:Lpl;

    .line 315
    .line 316
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v10, Ljk;->s0:Lj68;

    .line 323
    .line 324
    new-instance v8, Lvj;

    .line 325
    .line 326
    invoke-direct {v8, v6}, Lvj;-><init>(B)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v8, Lvj;->Y:Ljk;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Ldbb;->b(Lu74;)Ldn2;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iput-object v8, v10, Ljk;->t0:Ldn2;

    .line 339
    .line 340
    new-instance v8, Lea5;

    .line 341
    .line 342
    invoke-direct {v8, v4, v5}, Lgv0;-><init>(IB)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Lp37;

    .line 346
    .line 347
    const/16 v11, 0x9

    .line 348
    .line 349
    invoke-direct {v9, v11}, Lp37;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lnyd;->a:Lmyd;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v11, Lmyd;->b:Loyd;

    .line 358
    .line 359
    new-instance v12, Llzd;

    .line 360
    .line 361
    const-string v13, "caption bar"

    .line 362
    .line 363
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v11, Lmyd;->c:Loyd;

    .line 370
    .line 371
    new-instance v12, Llzd;

    .line 372
    .line 373
    const-string v13, "display cutout"

    .line 374
    .line 375
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v11, Lmyd;->d:Loyd;

    .line 382
    .line 383
    new-instance v12, Llzd;

    .line 384
    .line 385
    const-string v13, "ime"

    .line 386
    .line 387
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v11, Lmyd;->e:Loyd;

    .line 394
    .line 395
    new-instance v12, Llzd;

    .line 396
    .line 397
    const-string v13, "mandatory system gestures"

    .line 398
    .line 399
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v11, Lmyd;->f:Loyd;

    .line 406
    .line 407
    new-instance v12, Llzd;

    .line 408
    .line 409
    const-string v13, "navigation bars"

    .line 410
    .line 411
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v11, Lmyd;->g:Loyd;

    .line 418
    .line 419
    new-instance v12, Llzd;

    .line 420
    .line 421
    const-string v13, "status bars"

    .line 422
    .line 423
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v11, Lmyd;->h:Loyd;

    .line 430
    .line 431
    new-instance v12, Llzd;

    .line 432
    .line 433
    const-string v13, "system gestures"

    .line 434
    .line 435
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v11, Lmyd;->i:Loyd;

    .line 442
    .line 443
    new-instance v12, Llzd;

    .line 444
    .line 445
    const-string v13, "tappable element"

    .line 446
    .line 447
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v11, Lmyd;->j:Loyd;

    .line 454
    .line 455
    new-instance v12, Llzd;

    .line 456
    .line 457
    const-string v13, "waterfall"

    .line 458
    .line 459
    invoke-direct {v12, v13}, Llzd;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v11, v12}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v9, v8, Lea5;->f0:Lp37;

    .line 466
    .line 467
    new-instance v9, Lg68;

    .line 468
    .line 469
    invoke-direct {v9, v3}, Lg68;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iput-object v9, v8, Lea5;->g0:Lg68;

    .line 473
    .line 474
    new-instance v9, Lg37;

    .line 475
    .line 476
    const/4 v11, 0x4

    .line 477
    invoke-direct {v9, v11}, Lg37;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v8, Lea5;->h0:Lg37;

    .line 481
    .line 482
    new-instance v9, Lgbb;

    .line 483
    .line 484
    invoke-direct {v9}, Lgbb;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v9, v8, Lea5;->i0:Lgbb;

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    iput-object v8, v10, Ljk;->u0:Lea5;

    .line 493
    .line 494
    new-instance v8, Luk5;

    .line 495
    .line 496
    invoke-direct {v8, v5}, Luk5;-><init>(I)V

    .line 497
    .line 498
    .line 499
    sget-object v9, Lof9;->c:Lof9;

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Luk5;->e0(Lpj6;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Ljk;->getDensity()Ljm2;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v8, v9}, Luk5;->b0(Ljm2;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Ljk;->getViewConfiguration()Lauc;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v8, v9}, Luk5;->g0(Lauc;)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Lhk;

    .line 519
    .line 520
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v10, v9, Lhk;->X:Ljk;

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, Ljk;->getFocusOwner()Lx14;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    check-cast v12, La24;

    .line 533
    .line 534
    iget-object v12, v12, La24;->e:Lz14;

    .line 535
    .line 536
    invoke-interface {v9, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v10}, Ljk;->getDragAndDropManager()Lpl;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iget-object v12, v12, Lpl;->d:Lnl;

    .line 545
    .line 546
    invoke-interface {v9, v12}, Lxx6;->F(Lxx6;)Lxx6;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v8, v9}, Luk5;->f0(Lxx6;)V

    .line 551
    .line 552
    .line 553
    iput-object v8, v10, Ljk;->v0:Luk5;

    .line 554
    .line 555
    sget-object v8, Lgb5;->a:Ls27;

    .line 556
    .line 557
    new-instance v8, Ls27;

    .line 558
    .line 559
    invoke-direct {v8}, Ls27;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v8, v10, Ljk;->w0:Ls27;

    .line 563
    .line 564
    new-instance v8, Lq19;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljk;->getLayoutNodes()Ls27;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v9, v8, Lq19;->a:Ls27;

    .line 574
    .line 575
    iput-object v10, v8, Lq19;->b:Ljk;

    .line 576
    .line 577
    new-instance v9, Llx;

    .line 578
    .line 579
    const/16 v12, 0x8

    .line 580
    .line 581
    invoke-direct {v9, v12, v3}, Llx;-><init>(BZ)V

    .line 582
    .line 583
    .line 584
    const/16 v12, 0xc0

    .line 585
    .line 586
    new-array v13, v12, [J

    .line 587
    .line 588
    iput-object v13, v9, Llx;->Z:Ljava/lang/Object;

    .line 589
    .line 590
    new-array v12, v12, [J

    .line 591
    .line 592
    iput-object v12, v9, Llx;->d0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v9, v8, Lq19;->c:Llx;

    .line 595
    .line 596
    new-instance v9, Lyyb;

    .line 597
    .line 598
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v12, Ls27;

    .line 602
    .line 603
    invoke-direct {v12}, Ls27;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v12, v9, Lyyb;->a:Ls27;

    .line 607
    .line 608
    const-wide/16 v12, -0x1

    .line 609
    .line 610
    iput-wide v12, v9, Lyyb;->c:J

    .line 611
    .line 612
    const-wide/16 v14, 0x0

    .line 613
    .line 614
    iput-wide v14, v9, Lyyb;->d:J

    .line 615
    .line 616
    iput-wide v14, v9, Lyyb;->e:J

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 619
    .line 620
    .line 621
    iput-object v9, v8, Lq19;->d:Lyyb;

    .line 622
    .line 623
    new-instance v9, Lg37;

    .line 624
    .line 625
    invoke-direct {v9}, Lg37;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v9, v8, Lq19;->e:Lg37;

    .line 629
    .line 630
    iput-wide v12, v8, Lq19;->j:J

    .line 631
    .line 632
    new-instance v9, Lr67;

    .line 633
    .line 634
    const/16 v14, 0x11

    .line 635
    .line 636
    invoke-direct {v9, v14}, Lr67;-><init>(B)V

    .line 637
    .line 638
    .line 639
    iput-object v8, v9, Lr67;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    iput-object v9, v8, Lq19;->k:Lr67;

    .line 645
    .line 646
    new-instance v9, Lo37;

    .line 647
    .line 648
    invoke-direct {v9}, Lo37;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v9, v8, Lq19;->l:Lo37;

    .line 652
    .line 653
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 654
    .line 655
    .line 656
    iput-object v8, v10, Ljk;->x0:Lq19;

    .line 657
    .line 658
    new-instance v8, Lqt9;

    .line 659
    .line 660
    invoke-virtual {v10}, Ljk;->getRoot()Luk5;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    new-instance v14, Lri3;

    .line 665
    .line 666
    invoke-direct {v14}, Lwx6;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10}, Ljk;->getLayoutNodes()Ls27;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    iput-object v9, v8, Lqt9;->a:Luk5;

    .line 677
    .line 678
    iput-object v14, v8, Lqt9;->b:Lri3;

    .line 679
    .line 680
    iput-object v15, v8, Lqt9;->c:Ls27;

    .line 681
    .line 682
    new-instance v9, Lg37;

    .line 683
    .line 684
    invoke-direct {v9, v6}, Lg37;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iput-object v9, v8, Lqt9;->d:Lg37;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    iput-object v8, v10, Ljk;->y0:Lqt9;

    .line 693
    .line 694
    new-instance v8, Lqk;

    .line 695
    .line 696
    invoke-direct {v8}, Ls2;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v10, v8, Lqk;->d0:Ljk;

    .line 700
    .line 701
    const/high16 v9, -0x80000000

    .line 702
    .line 703
    iput v9, v8, Lqk;->e0:I

    .line 704
    .line 705
    new-instance v14, Lkk;

    .line 706
    .line 707
    invoke-direct {v14, v3}, Lkk;-><init>(B)V

    .line 708
    .line 709
    .line 710
    iput-object v8, v14, Lkk;->Y:Lqk;

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 713
    .line 714
    .line 715
    iput-object v14, v8, Lqk;->f0:Lkk;

    .line 716
    .line 717
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const-string v15, "accessibility"

    .line 722
    .line 723
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 731
    .line 732
    iput-object v14, v8, Lqk;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 733
    .line 734
    const-wide/16 v14, 0x64

    .line 735
    .line 736
    iput-wide v14, v8, Lqk;->h0:J

    .line 737
    .line 738
    new-instance v14, Landroid/os/Handler;

    .line 739
    .line 740
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 745
    .line 746
    .line 747
    new-instance v14, Lmk;

    .line 748
    .line 749
    invoke-direct {v14, v6, v3}, Li61;-><init>(BZ)V

    .line 750
    .line 751
    .line 752
    iput-object v8, v14, Lmk;->d0:Lqk;

    .line 753
    .line 754
    new-instance v15, Lo3;

    .line 755
    .line 756
    invoke-direct {v15}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v14, v15, Lo3;->a:Lmk;

    .line 760
    .line 761
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 762
    .line 763
    .line 764
    iput-object v15, v14, Li61;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 767
    .line 768
    .line 769
    iput-object v14, v8, Lqk;->j0:Lmk;

    .line 770
    .line 771
    iput v9, v8, Lqk;->k0:I

    .line 772
    .line 773
    iput v9, v8, Lqk;->l0:I

    .line 774
    .line 775
    new-instance v9, Ls27;

    .line 776
    .line 777
    invoke-direct {v9}, Ls27;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v9, v8, Lqk;->p0:Ls27;

    .line 781
    .line 782
    new-instance v9, Ls27;

    .line 783
    .line 784
    invoke-direct {v9}, Ls27;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v9, v8, Lqk;->q0:Ls27;

    .line 788
    .line 789
    new-instance v9, Lbdb;

    .line 790
    .line 791
    invoke-direct {v9, v3}, Lbdb;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iput-object v9, v8, Lqk;->r0:Lbdb;

    .line 795
    .line 796
    new-instance v9, Lbdb;

    .line 797
    .line 798
    invoke-direct {v9, v3}, Lbdb;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iput-object v9, v8, Lqk;->s0:Lbdb;

    .line 802
    .line 803
    const/4 v9, -0x1

    .line 804
    iput v9, v8, Lqk;->t0:I

    .line 805
    .line 806
    new-instance v14, Ll20;

    .line 807
    .line 808
    invoke-direct {v14, v3}, Ll20;-><init>(I)V

    .line 809
    .line 810
    .line 811
    iput-object v14, v8, Lqk;->v0:Ll20;

    .line 812
    .line 813
    const/4 v14, 0x6

    .line 814
    invoke-static {v4, v7, v7, v14}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    iput-object v15, v8, Lqk;->w0:Lpv0;

    .line 819
    .line 820
    iput-boolean v4, v8, Lqk;->x0:Z

    .line 821
    .line 822
    sget-object v14, Lgb5;->a:Ls27;

    .line 823
    .line 824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v14, v8, Lqk;->z0:Ls27;

    .line 828
    .line 829
    new-instance v15, Lt27;

    .line 830
    .line 831
    invoke-direct {v15}, Lt27;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v15, v8, Lqk;->A0:Lt27;

    .line 835
    .line 836
    new-instance v15, Lq27;

    .line 837
    .line 838
    invoke-direct {v15}, Lq27;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v15, v8, Lqk;->B0:Lq27;

    .line 842
    .line 843
    new-instance v15, Lq27;

    .line 844
    .line 845
    invoke-direct {v15}, Lq27;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v15, v8, Lqk;->C0:Lq27;

    .line 849
    .line 850
    const-string v15, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 851
    .line 852
    iput-object v15, v8, Lqk;->D0:Ljava/lang/String;

    .line 853
    .line 854
    const-string v15, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 855
    .line 856
    iput-object v15, v8, Lqk;->E0:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v15, Luwb;

    .line 859
    .line 860
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v9, Ljava/util/WeakHashMap;

    .line 864
    .line 865
    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v9, v15, Luwb;->X:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v9, Ljava/util/WeakHashMap;

    .line 871
    .line 872
    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v9, v15, Luwb;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v9, Ljava/util/WeakHashMap;

    .line 878
    .line 879
    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v9, v15, Luwb;->Z:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 885
    .line 886
    .line 887
    iput-object v15, v8, Lqk;->F0:Luwb;

    .line 888
    .line 889
    new-instance v9, Ls27;

    .line 890
    .line 891
    invoke-direct {v9}, Ls27;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v9, v8, Lqk;->G0:Ls27;

    .line 895
    .line 896
    new-instance v9, Lot9;

    .line 897
    .line 898
    invoke-virtual {v10}, Ljk;->getSemanticsOwner()Lqt9;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-virtual {v15}, Lqt9;->a()Lnt9;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    invoke-direct {v9, v15, v14}, Lot9;-><init>(Lnt9;Lfb5;)V

    .line 907
    .line 908
    .line 909
    iput-object v9, v8, Lqk;->H0:Lot9;

    .line 910
    .line 911
    sget v9, Lab5;->a:I

    .line 912
    .line 913
    new-instance v9, Lq27;

    .line 914
    .line 915
    invoke-direct {v9}, Lq27;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v9, v8, Lqk;->J0:Lq27;

    .line 919
    .line 920
    invoke-virtual {v10, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 921
    .line 922
    .line 923
    new-instance v9, Lc0;

    .line 924
    .line 925
    invoke-direct {v9, v6}, Lc0;-><init>(B)V

    .line 926
    .line 927
    .line 928
    iput-object v8, v9, Lc0;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 931
    .line 932
    .line 933
    iput-object v9, v8, Lqk;->K0:Lc0;

    .line 934
    .line 935
    new-instance v9, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    iput-object v9, v8, Lqk;->L0:Ljava/util/ArrayList;

    .line 941
    .line 942
    new-instance v9, Lkk;

    .line 943
    .line 944
    invoke-direct {v9, v4}, Lkk;-><init>(B)V

    .line 945
    .line 946
    .line 947
    iput-object v8, v9, Lkk;->Y:Lqk;

    .line 948
    .line 949
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 950
    .line 951
    .line 952
    iput-object v9, v8, Lqk;->M0:Lkk;

    .line 953
    .line 954
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 955
    .line 956
    .line 957
    iput-object v8, v10, Ljk;->z0:Lqk;

    .line 958
    .line 959
    new-instance v9, Lbl;

    .line 960
    .line 961
    move-object v15, v8

    .line 962
    new-instance v8, Lfa;

    .line 963
    .line 964
    move/from16 v20, v11

    .line 965
    .line 966
    const-class v11, Lxk;

    .line 967
    .line 968
    move-wide/from16 v21, v12

    .line 969
    .line 970
    const-string v12, "getContentCaptureSessionCompat"

    .line 971
    .line 972
    const-string v13, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 973
    .line 974
    move-object/from16 v23, v14

    .line 975
    .line 976
    const/4 v14, 0x1

    .line 977
    move-object/from16 v24, v15

    .line 978
    .line 979
    const/4 v15, 0x7

    .line 980
    move-object/from16 v25, v9

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    move-object/from16 v6, v23

    .line 984
    .line 985
    move-object/from16 v26, v24

    .line 986
    .line 987
    invoke-direct/range {v8 .. v15}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v9, v25

    .line 994
    .line 995
    iput-object v10, v9, Lbl;->X:Ljk;

    .line 996
    .line 997
    iput-object v8, v9, Lbl;->Y:Lfa;

    .line 998
    .line 999
    new-instance v8, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iput-object v8, v9, Lbl;->d0:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    const/16 v8, 0x64

    .line 1007
    .line 1008
    iput-byte v8, v9, Lbl;->e0:B

    .line 1009
    .line 1010
    sget-object v8, Lzk;->X:Lzk;

    .line 1011
    .line 1012
    iput-object v8, v9, Lbl;->f0:Lzk;

    .line 1013
    .line 1014
    iput-boolean v4, v9, Lbl;->g0:Z

    .line 1015
    .line 1016
    const/4 v14, 0x6

    .line 1017
    invoke-static {v4, v7, v7, v14}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    iput-object v8, v9, Lbl;->h0:Lpv0;

    .line 1022
    .line 1023
    new-instance v8, Landroid/os/Handler;

    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-direct {v8, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v6, v9, Lbl;->i0:Ls27;

    .line 1033
    .line 1034
    new-instance v8, Ls27;

    .line 1035
    .line 1036
    invoke-direct {v8}, Ls27;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v8, v9, Lbl;->k0:Ls27;

    .line 1040
    .line 1041
    new-instance v8, Lot9;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Ljk;->getSemanticsOwner()Lqt9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v11}, Lqt9;->a()Lnt9;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-direct {v8, v11, v6}, Lot9;-><init>(Lnt9;Lfb5;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v8, v9, Lbl;->l0:Lot9;

    .line 1055
    .line 1056
    new-instance v6, Lc0;

    .line 1057
    .line 1058
    invoke-direct {v6, v5}, Lc0;-><init>(B)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v9, v6, Lc0;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v6, v9, Lbl;->n0:Lc0;

    .line 1067
    .line 1068
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v9, v10, Ljk;->A0:Lbl;

    .line 1072
    .line 1073
    new-instance v6, Lgm;

    .line 1074
    .line 1075
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v10, v6, Lgm;->a:Ljk;

    .line 1079
    .line 1080
    new-instance v8, Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v8, v6, Lgm;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    new-instance v8, Lmd;

    .line 1088
    .line 1089
    invoke-direct {v8, v4}, Lmd;-><init>(B)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v6, v8, Lmd;->Y:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1095
    .line 1096
    .line 1097
    iput-object v8, v6, Lgm;->e:Lmd;

    .line 1098
    .line 1099
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_4

    .line 1104
    .line 1105
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    iget-boolean v11, v6, Lgm;->c:Z

    .line 1110
    .line 1111
    if-nez v11, :cond_4

    .line 1112
    .line 1113
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-virtual {v9, v8}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1118
    .line 1119
    .line 1120
    iput-boolean v4, v6, Lgm;->c:Z

    .line 1121
    .line 1122
    :cond_4
    new-instance v8, Lfm;

    .line 1123
    .line 1124
    invoke-direct {v8, v3}, Lfm;-><init>(B)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v6, v8, Lfm;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v6, v10, Ljk;->B0:Lgm;

    .line 1139
    .line 1140
    new-instance v6, Lug0;

    .line 1141
    .line 1142
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1146
    .line 1147
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iput-object v8, v6, Lug0;->a:Ljava/util/LinkedHashMap;

    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1153
    .line 1154
    .line 1155
    iput-object v6, v10, Ljk;->C0:Lug0;

    .line 1156
    .line 1157
    new-instance v6, Lg37;

    .line 1158
    .line 1159
    invoke-direct {v6}, Lg37;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iput-object v6, v10, Ljk;->D0:Lg37;

    .line 1163
    .line 1164
    new-instance v6, Lvy6;

    .line 1165
    .line 1166
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v8, Landroid/util/SparseLongArray;

    .line 1170
    .line 1171
    invoke-direct {v8}, Landroid/util/SparseLongArray;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iput-object v8, v6, Lvy6;->b:Landroid/util/SparseLongArray;

    .line 1175
    .line 1176
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 1177
    .line 1178
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v8, v6, Lvy6;->c:Landroid/util/SparseBooleanArray;

    .line 1182
    .line 1183
    new-instance v8, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iput-object v8, v6, Lvy6;->d:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    new-instance v8, Lle6;

    .line 1191
    .line 1192
    invoke-direct {v8}, Lle6;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v8, v6, Lvy6;->e:Lle6;

    .line 1196
    .line 1197
    const/4 v8, -0x1

    .line 1198
    iput v8, v6, Lvy6;->f:I

    .line 1199
    .line 1200
    iput v8, v6, Lvy6;->g:I

    .line 1201
    .line 1202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v6, v10, Ljk;->H0:Lvy6;

    .line 1206
    .line 1207
    new-instance v6, Luo;

    .line 1208
    .line 1209
    invoke-virtual {v10}, Ljk;->getRoot()Luk5;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iput-object v9, v6, Luo;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    new-instance v11, Lzl4;

    .line 1219
    .line 1220
    iget-object v9, v9, Luk5;->G0:Lwi;

    .line 1221
    .line 1222
    iget-object v9, v9, Lwi;->d:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v9, Li95;

    .line 1225
    .line 1226
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    iput-object v9, v11, Lzl4;->a:Lck5;

    .line 1230
    .line 1231
    new-instance v9, Lg37;

    .line 1232
    .line 1233
    invoke-direct {v9}, Lg37;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v9, v11, Lzl4;->f:Lg37;

    .line 1237
    .line 1238
    new-instance v9, Lz87;

    .line 1239
    .line 1240
    invoke-direct {v9}, Lz87;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    iput-object v9, v11, Lzl4;->g:Lz87;

    .line 1244
    .line 1245
    new-instance v9, Ly27;

    .line 1246
    .line 1247
    const/16 v12, 0xa

    .line 1248
    .line 1249
    invoke-direct {v9, v12}, Ly27;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v9, v11, Lzl4;->h:Ly27;

    .line 1253
    .line 1254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v11, v6, Luo;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    new-instance v9, Lrf9;

    .line 1260
    .line 1261
    const/16 v11, 0x1d

    .line 1262
    .line 1263
    invoke-direct {v9, v11, v3}, Lrf9;-><init>(BZ)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v13, Lle6;

    .line 1267
    .line 1268
    invoke-direct {v13}, Lle6;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iput-object v13, v9, Lrf9;->Y:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1274
    .line 1275
    .line 1276
    iput-object v9, v6, Luo;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    new-instance v9, Lcm4;

    .line 1279
    .line 1280
    invoke-direct {v9}, Lcm4;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    iput-object v9, v6, Luo;->e:Ljava/lang/Object;

    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1286
    .line 1287
    .line 1288
    iput-object v6, v10, Ljk;->I0:Luo;

    .line 1289
    .line 1290
    new-instance v6, Landroid/content/res/Configuration;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    invoke-direct {v6, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    iput-object v6, v10, Ljk;->J0:Lj68;

    .line 1308
    .line 1309
    new-instance v6, Lvj;

    .line 1310
    .line 1311
    invoke-direct {v6, v5}, Lvj;-><init>(B)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v10, v6, Lvj;->Y:Ljk;

    .line 1315
    .line 1316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v6}, Ldbb;->b(Lu74;)Ldn2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    iput-object v5, v10, Ljk;->K0:Ldn2;

    .line 1324
    .line 1325
    new-instance v5, Lej;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Ljk;->getAutofillTree()Lug0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v10, v5, Lej;->a:Ljk;

    .line 1335
    .line 1336
    iput-object v6, v5, Lej;->b:Lug0;

    .line 1337
    .line 1338
    invoke-virtual {v10, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v10}, Lxtc;->b(Landroid/view/View;)Lk52;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    iget-object v6, v6, Lk52;->Y:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v6, Landroid/view/autofill/AutofillId;

    .line 1348
    .line 1349
    if-eqz v6, :cond_a

    .line 1350
    .line 1351
    iput-object v6, v5, Lej;->c:Landroid/view/autofill/AutofillId;

    .line 1352
    .line 1353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v5, v10, Ljk;->L0:Lej;

    .line 1357
    .line 1358
    new-instance v5, Lfj;

    .line 1359
    .line 1360
    new-instance v6, Lje8;

    .line 1361
    .line 1362
    invoke-direct {v6, v3}, Lje8;-><init>(B)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v2, v6, Lje8;->Y:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10}, Ljk;->getSemanticsOwner()Lqt9;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-virtual {v10}, Ljk;->getRectManager()Lq19;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v13

    .line 1378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v6, v5, Lfj;->X:Lje8;

    .line 1386
    .line 1387
    iput-object v9, v5, Lfj;->Y:Lqt9;

    .line 1388
    .line 1389
    iput-object v10, v5, Lfj;->Z:Ljk;

    .line 1390
    .line 1391
    iput-object v13, v5, Lfj;->d0:Lq19;

    .line 1392
    .line 1393
    iput-object v14, v5, Lfj;->e0:Ljava/lang/String;

    .line 1394
    .line 1395
    new-instance v6, Landroid/graphics/Rect;

    .line 1396
    .line 1397
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iput-object v6, v5, Lfj;->f0:Landroid/graphics/Rect;

    .line 1401
    .line 1402
    invoke-virtual {v10, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v10}, Lxtc;->b(Landroid/view/View;)Lk52;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    iget-object v6, v6, Lk52;->Y:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v6, Landroid/view/autofill/AutofillId;

    .line 1412
    .line 1413
    if-eqz v6, :cond_9

    .line 1414
    .line 1415
    iput-object v6, v5, Lfj;->g0:Landroid/view/autofill/AutofillId;

    .line 1416
    .line 1417
    new-instance v6, Lt27;

    .line 1418
    .line 1419
    invoke-direct {v6}, Lt27;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iput-object v6, v5, Lfj;->h0:Lt27;

    .line 1423
    .line 1424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1425
    .line 1426
    .line 1427
    iput-object v5, v10, Ljk;->M0:Lfj;

    .line 1428
    .line 1429
    new-instance v5, Li38;

    .line 1430
    .line 1431
    new-instance v6, Luj;

    .line 1432
    .line 1433
    invoke-direct {v6, v4}, Luj;-><init>(B)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v10, v6, Luj;->Y:Ljk;

    .line 1437
    .line 1438
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v9, Lkbb;

    .line 1445
    .line 1446
    invoke-direct {v9, v6}, Lkbb;-><init>(Lw74;)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v9, v5, Li38;->a:Lkbb;

    .line 1450
    .line 1451
    new-instance v6, Lnt7;

    .line 1452
    .line 1453
    invoke-direct {v6, v12}, Lnt7;-><init>(B)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v6, v5, Li38;->b:Lnt7;

    .line 1457
    .line 1458
    new-instance v6, Lnt7;

    .line 1459
    .line 1460
    const/16 v9, 0xb

    .line 1461
    .line 1462
    invoke-direct {v6, v9}, Lnt7;-><init>(B)V

    .line 1463
    .line 1464
    .line 1465
    iput-object v6, v5, Li38;->c:Lnt7;

    .line 1466
    .line 1467
    new-instance v6, Lnt7;

    .line 1468
    .line 1469
    const/16 v9, 0xc

    .line 1470
    .line 1471
    invoke-direct {v6, v9}, Lnt7;-><init>(B)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v6, v5, Li38;->d:Lnt7;

    .line 1475
    .line 1476
    new-instance v6, Lnt7;

    .line 1477
    .line 1478
    const/16 v12, 0xd

    .line 1479
    .line 1480
    invoke-direct {v6, v12}, Lnt7;-><init>(B)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v6, v5, Li38;->e:Lnt7;

    .line 1484
    .line 1485
    new-instance v6, Lnt7;

    .line 1486
    .line 1487
    const/16 v14, 0xe

    .line 1488
    .line 1489
    invoke-direct {v6, v14}, Lnt7;-><init>(B)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v6, v5, Li38;->f:Lnt7;

    .line 1493
    .line 1494
    new-instance v6, Lnt7;

    .line 1495
    .line 1496
    const/16 v12, 0xf

    .line 1497
    .line 1498
    invoke-direct {v6, v12}, Lnt7;-><init>(B)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v6, v5, Li38;->g:Lnt7;

    .line 1502
    .line 1503
    new-instance v6, Lnt7;

    .line 1504
    .line 1505
    const/16 v12, 0x10

    .line 1506
    .line 1507
    invoke-direct {v6, v12}, Lnt7;-><init>(B)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v6, v5, Li38;->h:Lnt7;

    .line 1511
    .line 1512
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1513
    .line 1514
    .line 1515
    iput-object v5, v10, Ljk;->O0:Li38;

    .line 1516
    .line 1517
    new-instance v5, Lmj6;

    .line 1518
    .line 1519
    invoke-virtual {v10}, Ljk;->getRoot()Luk5;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iput-object v6, v5, Lmj6;->a:Luk5;

    .line 1527
    .line 1528
    new-instance v6, Lpx;

    .line 1529
    .line 1530
    const/16 v13, 0x18

    .line 1531
    .line 1532
    invoke-direct {v6, v13, v3}, Lpx;-><init>(BZ)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v13, Lsf4;

    .line 1536
    .line 1537
    invoke-direct {v13}, Lsf4;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iput-object v13, v6, Lpx;->Y:Ljava/lang/Object;

    .line 1541
    .line 1542
    new-instance v13, Lsf4;

    .line 1543
    .line 1544
    invoke-direct {v13}, Lsf4;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    iput-object v13, v6, Lpx;->Z:Ljava/lang/Object;

    .line 1548
    .line 1549
    new-instance v13, Lsf4;

    .line 1550
    .line 1551
    invoke-direct {v13}, Lsf4;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iput-object v13, v6, Lpx;->d0:Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1557
    .line 1558
    .line 1559
    iput-object v6, v5, Lmj6;->b:Lpx;

    .line 1560
    .line 1561
    new-instance v6, La51;

    .line 1562
    .line 1563
    invoke-direct {v6, v11}, La51;-><init>(B)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v11, Lz37;

    .line 1567
    .line 1568
    new-array v13, v12, [Luk5;

    .line 1569
    .line 1570
    invoke-direct {v11, v3, v13}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iput-object v11, v6, La51;->Y:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1576
    .line 1577
    .line 1578
    iput-object v6, v5, Lmj6;->e:La51;

    .line 1579
    .line 1580
    new-instance v6, Lz37;

    .line 1581
    .line 1582
    new-array v11, v12, [Luk5;

    .line 1583
    .line 1584
    invoke-direct {v6, v3, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v6, v5, Lmj6;->f:Lz37;

    .line 1588
    .line 1589
    iput-boolean v4, v5, Lmj6;->g:Z

    .line 1590
    .line 1591
    new-instance v6, Lz37;

    .line 1592
    .line 1593
    new-array v11, v12, [Llj6;

    .line 1594
    .line 1595
    invoke-direct {v6, v3, v11}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    iput-object v6, v5, Lmj6;->h:Lz37;

    .line 1599
    .line 1600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1601
    .line 1602
    .line 1603
    iput-object v5, v10, Ljk;->S0:Lmj6;

    .line 1604
    .line 1605
    const-wide v5, 0x7fffffff7fffffffL

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    iput-wide v5, v10, Ljk;->T0:J

    .line 1611
    .line 1612
    filled-new-array {v3, v3}, [I

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iput-object v5, v10, Ljk;->U0:[I

    .line 1617
    .line 1618
    invoke-static {}, Lcj6;->b()[F

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    iput-object v5, v10, Ljk;->V0:[F

    .line 1623
    .line 1624
    new-instance v5, Landroid/graphics/Matrix;

    .line 1625
    .line 1626
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    iput-object v5, v10, Ljk;->W0:Landroid/graphics/Matrix;

    .line 1630
    .line 1631
    invoke-static {}, Lcj6;->b()[F

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    iput-object v5, v10, Ljk;->X0:[F

    .line 1636
    .line 1637
    invoke-static {}, Lcj6;->b()[F

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    iput-object v5, v10, Ljk;->Y0:[F

    .line 1642
    .line 1643
    const-wide/16 v5, -0x1

    .line 1644
    .line 1645
    iput-wide v5, v10, Ljk;->Z0:J

    .line 1646
    .line 1647
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    iput-wide v5, v10, Ljk;->b1:J

    .line 1653
    .line 1654
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1655
    .line 1656
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v5, v10, Ljk;->f1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1660
    .line 1661
    iget-object v5, v1, Las1;->p:Lv37;

    .line 1662
    .line 1663
    iput-object v5, v10, Ljk;->h1:Lv37;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    sget-object v6, Ls14;->a:[I

    .line 1678
    .line 1679
    if-eqz v5, :cond_6

    .line 1680
    .line 1681
    if-eq v5, v4, :cond_5

    .line 1682
    .line 1683
    move-object v5, v7

    .line 1684
    goto :goto_4

    .line 1685
    :cond_5
    sget-object v5, Ldk5;->Y:Ldk5;

    .line 1686
    .line 1687
    goto :goto_4

    .line 1688
    :cond_6
    sget-object v5, Ldk5;->X:Ldk5;

    .line 1689
    .line 1690
    :goto_4
    if-nez v5, :cond_7

    .line 1691
    .line 1692
    sget-object v5, Ldk5;->X:Ldk5;

    .line 1693
    .line 1694
    :cond_7
    invoke-static {v5}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    iput-object v5, v10, Ljk;->i1:Lj68;

    .line 1699
    .line 1700
    new-instance v5, Lyx6;

    .line 1701
    .line 1702
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    iput-object v10, v5, Lyx6;->a:Ljk;

    .line 1706
    .line 1707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1708
    .line 1709
    .line 1710
    iput-object v5, v10, Ljk;->k1:Lyx6;

    .line 1711
    .line 1712
    new-instance v5, Lxi8;

    .line 1713
    .line 1714
    invoke-direct {v5, v9}, Lxi8;-><init>(B)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v6, Lz37;

    .line 1718
    .line 1719
    new-array v9, v12, [Ljava/lang/ref/Reference;

    .line 1720
    .line 1721
    invoke-direct {v6, v3, v9}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    iput-object v6, v5, Lxi8;->Y:Ljava/lang/Object;

    .line 1725
    .line 1726
    new-instance v6, Ljava/lang/ref/ReferenceQueue;

    .line 1727
    .line 1728
    invoke-direct {v6}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    iput-object v6, v5, Lxi8;->Z:Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1734
    .line 1735
    .line 1736
    iput-object v5, v10, Ljk;->o1:Lxi8;

    .line 1737
    .line 1738
    new-instance v5, Lg37;

    .line 1739
    .line 1740
    invoke-direct {v5}, Lg37;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    iput-object v5, v10, Ljk;->p1:Lg37;

    .line 1744
    .line 1745
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1746
    .line 1747
    iput v5, v10, Ljk;->q1:F

    .line 1748
    .line 1749
    iput v5, v10, Ljk;->r1:F

    .line 1750
    .line 1751
    iput v5, v10, Ljk;->s1:F

    .line 1752
    .line 1753
    iput v5, v10, Ljk;->t1:F

    .line 1754
    .line 1755
    new-instance v5, Lgk;

    .line 1756
    .line 1757
    invoke-direct {v5, v3}, Lgk;-><init>(B)V

    .line 1758
    .line 1759
    .line 1760
    iput-object v10, v5, Lgk;->Y:Ljava/lang/Object;

    .line 1761
    .line 1762
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1763
    .line 1764
    .line 1765
    iput-object v5, v10, Ljk;->u1:Lgk;

    .line 1766
    .line 1767
    new-instance v5, Lak;

    .line 1768
    .line 1769
    invoke-direct {v5, v4}, Lak;-><init>(B)V

    .line 1770
    .line 1771
    .line 1772
    iput-object v10, v5, Lak;->Y:Ljk;

    .line 1773
    .line 1774
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1775
    .line 1776
    .line 1777
    iput-object v5, v10, Ljk;->v1:Lak;

    .line 1778
    .line 1779
    new-instance v5, Lbk;

    .line 1780
    .line 1781
    invoke-direct {v5, v3}, Lbk;-><init>(B)V

    .line 1782
    .line 1783
    .line 1784
    iput-object v10, v5, Lbk;->Y:Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1787
    .line 1788
    .line 1789
    iput-object v5, v10, Ljk;->x1:Lk84;

    .line 1790
    .line 1791
    new-instance v5, Lor0;

    .line 1792
    .line 1793
    new-instance v6, Luj;

    .line 1794
    .line 1795
    const/4 v13, 0x2

    .line 1796
    invoke-direct {v6, v13}, Luj;-><init>(B)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v10, v6, Luj;->Y:Ljk;

    .line 1800
    .line 1801
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    iput-object v6, v5, Lor0;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput v3, v5, Lor0;->a:I

    .line 1810
    .line 1811
    new-instance v6, Landroid/view/GestureDetector;

    .line 1812
    .line 1813
    new-instance v9, Lp75;

    .line 1814
    .line 1815
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    iput-object v5, v9, Lp75;->a:Lor0;

    .line 1819
    .line 1820
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v6, v2, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v6, v5, Lor0;->d:Ljava/lang/Object;

    .line 1827
    .line 1828
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1829
    .line 1830
    .line 1831
    iput-object v5, v10, Ljk;->y1:Lor0;

    .line 1832
    .line 1833
    new-instance v5, Lvj;

    .line 1834
    .line 1835
    const/4 v6, 0x4

    .line 1836
    invoke-direct {v5, v6}, Lvj;-><init>(B)V

    .line 1837
    .line 1838
    .line 1839
    iput-object v10, v5, Lvj;->Y:Ljk;

    .line 1840
    .line 1841
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1842
    .line 1843
    .line 1844
    iput-object v5, v10, Ljk;->z1:Lvj;

    .line 1845
    .line 1846
    new-instance v5, Lvj;

    .line 1847
    .line 1848
    invoke-direct {v5, v3}, Lvj;-><init>(B)V

    .line 1849
    .line 1850
    .line 1851
    iput-object v10, v5, Lvj;->Y:Ljk;

    .line 1852
    .line 1853
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1854
    .line 1855
    .line 1856
    iput-object v5, v10, Ljk;->A1:Lvj;

    .line 1857
    .line 1858
    iget-object v5, v10, Ljk;->A0:Lbl;

    .line 1859
    .line 1860
    invoke-virtual {v10, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v5, Lwk;->a:Lwk;

    .line 1870
    .line 1871
    invoke-virtual {v5, v10, v4, v3}, Lwk;->a(Landroid/view/View;IZ)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v10, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v15, v26

    .line 1881
    .line 1882
    invoke-static {v10, v15}, Lwtc;->a(Landroid/view/ViewGroup;Ls2;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v10}, Ljk;->getDragAndDropManager()Lpl;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v3, Lrk;->a:Lrk;

    .line 1893
    .line 1894
    invoke-virtual {v3, v10}, Lrk;->a(Landroid/view/View;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {}, Ljk;->l()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-eqz v3, :cond_8

    .line 1902
    .line 1903
    new-instance v3, Landroid/view/View;

    .line 1904
    .line 1905
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1909
    .line 1910
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    .line 1915
    .line 1916
    const v2, 0x7f09029f

    .line 1917
    .line 1918
    .line 1919
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1920
    .line 1921
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v3, v10, Ljk;->o0:Landroid/view/View;

    .line 1925
    .line 1926
    invoke-virtual {v10, v3, v8}, Ljk;->addView(Landroid/view/View;I)V

    .line 1927
    .line 1928
    .line 1929
    :cond_8
    new-instance v2, Ltv8;

    .line 1930
    .line 1931
    invoke-direct {v2, v4}, Ltv8;-><init>(B)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static/range {v18 .. v18}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    iput-object v3, v2, Ltv8;->Y:Ljava/lang/Object;

    .line 1939
    .line 1940
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1941
    .line 1942
    .line 1943
    iput-object v2, v10, Ljk;->E1:Ltv8;

    .line 1944
    .line 1945
    new-instance v2, Lfk;

    .line 1946
    .line 1947
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    iput-object v10, v2, Lfk;->b:Ljk;

    .line 1951
    .line 1952
    sget-object v3, Lti8;->a:Lvw8;

    .line 1953
    .line 1954
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1958
    .line 1959
    .line 1960
    iput-object v2, v10, Ljk;->G1:Lfk;

    .line 1961
    .line 1962
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v10}, Ljk;->getView()Landroid/view/View;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    sget-object v3, Lg3e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 1970
    .line 1971
    invoke-virtual {v0, v2, v3}, Ld0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1972
    .line 1973
    .line 1974
    move-object v2, v10

    .line 1975
    goto :goto_5

    .line 1976
    :cond_9
    invoke-static/range {v16 .. v16}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    throw v0

    .line 1981
    :cond_a
    invoke-static/range {v16 .. v16}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    throw v0

    .line 1986
    :cond_b
    :goto_5
    invoke-virtual {v2, v1}, Ljk;->setComposeViewContext(Las1;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Ld0;->getComposeViewContext$ui()Las1;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    if-eqz v0, :cond_c

    .line 1994
    .line 1995
    invoke-virtual {v1}, Las1;->e()V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2, v4}, Ljk;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 1999
    .line 2000
    .line 2001
    :cond_c
    const v0, 0x7f0902e6

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    instance-of v4, v3, Ld3e;

    .line 2009
    .line 2010
    if-eqz v4, :cond_d

    .line 2011
    .line 2012
    move-object v7, v3

    .line 2013
    check-cast v7, Ld3e;

    .line 2014
    .line 2015
    :cond_d
    if-nez v7, :cond_e

    .line 2016
    .line 2017
    new-instance v7, Ld3e;

    .line 2018
    .line 2019
    new-instance v3, Lvlc;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljk;->getRoot()Luk5;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-direct {v3, v4}, Lk;-><init>(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1}, Las1;->c()Lo12;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    new-instance v5, Lv12;

    .line 2033
    .line 2034
    invoke-direct {v5, v4, v3}, Lv12;-><init>(Lo12;Lk;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    iput-object v2, v7, Ld3e;->X:Ljk;

    .line 2041
    .line 2042
    iput-object v5, v7, Ld3e;->Y:Lv12;

    .line 2043
    .line 2044
    sget-object v3, Leg6;->e:Lpq1;

    .line 2045
    .line 2046
    iput-object v3, v7, Ld3e;->e0:Lk84;

    .line 2047
    .line 2048
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_e
    move-object/from16 v0, p2

    .line 2055
    .line 2056
    invoke-virtual {v7, v0}, Ld3e;->a(Lk84;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1}, Las1;->c()Lo12;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    new-instance v1, Lf3e;

    .line 2064
    .line 2065
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    iput-object v0, v1, Lf3e;->X:Lo12;

    .line 2069
    .line 2070
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2, v1}, Ljk;->setFrameEndScheduler$ui(Les5;)V

    .line 2074
    .line 2075
    .line 2076
    return-object v7
.end method
