.class public final Lwu9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 663
    iput-byte p1, p0, Lwu9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwu9;->a:B

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgd0;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwu9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lwu9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Lti3;->X:Lti3;

    .line 20
    .line 21
    iput-object p2, p0, Lwu9;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Loi3;->X:Loi3;

    .line 24
    .line 25
    iput-object p2, p0, Lwu9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwu9;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lmq2;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {p2, v2}, Lmq2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwu9;->h:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lwu9;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lfoc;

    .line 77
    .line 78
    iget-object p2, p2, Lfoc;->g:Lepc;

    .line 79
    .line 80
    sget-object v3, Lepc;->P:Lnb0;

    .line 81
    .line 82
    invoke-interface {p2, v3}, Lxw8;->i(Lnb0;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 90
    .line 91
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lwu9;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p0, Lwu9;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-static {p2, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lgi4;

    .line 145
    .line 146
    invoke-virtual {v5}, Lgi4;->a()Lbr3;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v3}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lbr3;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v8, v7

    .line 198
    check-cast v8, Lgi4;

    .line 199
    .line 200
    invoke-virtual {v8}, Lgi4;->a()Lbr3;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v8, v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gt v4, v0, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 218
    .line 219
    invoke-static {v5, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    invoke-static {p1}, Lnm1;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v3, v4, :cond_2a

    .line 236
    .line 237
    invoke-static {p2, p1}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_29

    .line 246
    .line 247
    iget-object p1, p0, Lwu9;->g:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_28

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lfoc;

    .line 266
    .line 267
    sget-object v3, Lqpc;->Y:Ls87;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Ls87;->v(Lfoc;)Lqpc;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lqpc;->h0:Lqpc;

    .line 277
    .line 278
    if-eq v3, v4, :cond_27

    .line 279
    .line 280
    instance-of v3, p2, Lyl8;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    const-string v3, "Preview"

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    instance-of v3, p2, Lc15;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    const-string v3, "ImageCapture"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    instance-of v3, p2, Lp05;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    const-string v3, "ImageAnalysis"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-static {p2}, Leea;->K(Lfoc;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    const-string v3, "VideoCapture"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const-string v3, "UseCase"

    .line 311
    .line 312
    :goto_6
    sget-object v4, Lbr3;->f0:Lik3;

    .line 313
    .line 314
    invoke-virtual {v4}, Lp0;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x4

    .line 323
    const/4 v7, 0x3

    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v8, v5

    .line 331
    check-cast v8, Lbr3;

    .line 332
    .line 333
    sget-object v9, Lqpc;->Y:Ls87;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_14

    .line 343
    .line 344
    if-eq v8, v0, :cond_13

    .line 345
    .line 346
    if-eq v8, v2, :cond_10

    .line 347
    .line 348
    if-eq v8, v7, :cond_f

    .line 349
    .line 350
    if-ne v8, v6, :cond_e

    .line 351
    .line 352
    iget-object v8, p2, Lfoc;->g:Lepc;

    .line 353
    .line 354
    sget-object v9, Lepc;->a0:Lnb0;

    .line 355
    .line 356
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v8, v9, v10}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v8, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-static {}, Lkn1;->a()V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_f
    iget-object v8, p2, Lfoc;->g:Lepc;

    .line 374
    .line 375
    sget-object v9, Ld15;->f0:Lnb0;

    .line 376
    .line 377
    invoke-interface {v8, v9}, Lxw8;->i(Lnb0;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    goto :goto_8

    .line 382
    :cond_10
    iget-object v8, p2, Lfoc;->g:Lepc;

    .line 383
    .line 384
    sget-object v9, Lepc;->V:Lnb0;

    .line 385
    .line 386
    invoke-interface {v8, v9}, Lxw8;->i(Lnb0;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_12

    .line 391
    .line 392
    iget-object v8, p2, Lfoc;->g:Lepc;

    .line 393
    .line 394
    sget-object v9, Lepc;->W:Lnb0;

    .line 395
    .line 396
    invoke-interface {v8, v9}, Lxw8;->i(Lnb0;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    const/4 v8, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_12
    :goto_7
    move v8, v0

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    iget-object v8, p2, Lfoc;->g:Lepc;

    .line 408
    .line 409
    sget-object v9, Lepc;->P:Lnb0;

    .line 410
    .line 411
    invoke-interface {v8, v9}, Lxw8;->i(Lnb0;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    goto :goto_8

    .line 416
    :cond_14
    iget-object v8, p2, Lfoc;->g:Lepc;

    .line 417
    .line 418
    sget-object v9, Ll15;->p:Lnb0;

    .line 419
    .line 420
    invoke-interface {v8, v9}, Lxw8;->i(Lnb0;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    :goto_8
    if-eqz v8, :cond_d

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_15
    move-object v5, v1

    .line 428
    :goto_9
    check-cast v5, Lbr3;

    .line 429
    .line 430
    if-nez v5, :cond_16

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string p1, "A "

    .line 437
    .line 438
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p1, " value is set to "

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1c

    .line 466
    .line 467
    if-eq p1, v0, :cond_1b

    .line 468
    .line 469
    if-eq p1, v2, :cond_19

    .line 470
    .line 471
    if-eq p1, v7, :cond_18

    .line 472
    .line 473
    if-ne p1, v6, :cond_17

    .line 474
    .line 475
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_17
    invoke-static {}, Lkn1;->a()V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_18
    const-string p1, ".Builder.setOutputFormat"

    .line 483
    .line 484
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_a

    .line 489
    :cond_19
    invoke-static {p2}, Leea;->K(Lfoc;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 496
    .line 497
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    goto :goto_a

    .line 502
    :cond_1a
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 503
    .line 504
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_a

    .line 509
    :cond_1b
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 510
    .line 511
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_a

    .line 516
    :cond_1c
    const-string p1, ".Builder.setDynamicRange"

    .line 517
    .line 518
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string p1, " while using feature groups. If, for example, "

    .line 526
    .line 527
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_21

    .line 535
    .line 536
    if-eq p1, v0, :cond_20

    .line 537
    .line 538
    if-eq p1, v2, :cond_1f

    .line 539
    .line 540
    if-eq p1, v7, :cond_1e

    .line 541
    .line 542
    if-ne p1, v6, :cond_1d

    .line 543
    .line 544
    const-string p1, "UHD recording quality"

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1d
    invoke-static {}, Lkn1;->a()V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_1e
    const-string p1, "JPEG_R output format"

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1f
    const-string p1, "stabilization"

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_20
    const-string p1, "60 FPS"

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_21
    const-string p1, "HDR"

    .line 561
    .line 562
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string p1, " is required, instead set "

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_26

    .line 575
    .line 576
    if-eq p1, v0, :cond_25

    .line 577
    .line 578
    if-eq p1, v2, :cond_24

    .line 579
    .line 580
    if-eq p1, v7, :cond_23

    .line 581
    .line 582
    if-eq p1, v6, :cond_22

    .line 583
    .line 584
    invoke-static {}, Lkn1;->a()V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_22
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 601
    .line 602
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 603
    .line 604
    invoke-static {p0, p1, p2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string p1, " is not supported with feature group"

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :cond_28
    :goto_d
    iput-boolean v0, p0, Lwu9;->d:Z

    .line 640
    .line 641
    return-void

    .line 642
    :cond_29
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 643
    .line 644
    invoke-static {p1, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_2a
    const-string p0, "Duplicate values in preferredFeatures("

    .line 649
    .line 650
    const/16 p2, 0x29

    .line 651
    .line 652
    invoke-static {p2, p1, p0}, Lqe3;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1
.end method

.method public constructor <init>(Lws;Ljm2;Lq34;Lvxb;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwu9;->a:B

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p1, p0, Lwu9;->e:Ljava/lang/Object;

    .line 658
    iput-object p4, p0, Lwu9;->f:Ljava/lang/Object;

    .line 659
    iput-boolean p6, p0, Lwu9;->d:Z

    .line 660
    iput-object p2, p0, Lwu9;->c:Ljava/lang/Object;

    .line 661
    iput-object p3, p0, Lwu9;->g:Ljava/lang/Object;

    .line 662
    iput-object p5, p0, Lwu9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lwu9;Ljava/lang/String;Lgg0;FFI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lwu9;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lg68;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lwu9;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luu9;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v5, v0, Luu9;->b:Z

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move/from16 v7, p3

    .line 42
    .line 43
    invoke-static {v7, v3, v6}, Lt68;->n0(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iput v8, v0, Luu9;->c:F

    .line 48
    .line 49
    iget-object v9, v0, Luu9;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_1
    const/4 v13, 0x1

    .line 57
    if-ge v12, v10, :cond_b

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    check-cast v14, Lvu9;

    .line 66
    .line 67
    iget v15, v14, Lvu9;->a:I

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v11, "#image-"

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-virtual {v11, v6}, Lgg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lo19;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iput-object v6, v14, Lvu9;->d:Lo19;

    .line 98
    .line 99
    iput-object v15, v14, Lvu9;->e:Lo19;

    .line 100
    .line 101
    :cond_2
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Luu9;->d:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v13, 0x0

    .line 109
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 110
    .line 111
    iget-object v6, v14, Lvu9;->d:Lo19;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v6, v14, Lvu9;->c:Lo19;

    .line 119
    .line 120
    iget-object v15, v14, Lvu9;->d:Lo19;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    neg-float v0, v2

    .line 125
    invoke-virtual {v15, v3, v0}, Lo19;->l(FF)Lo19;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v15, Lo19;

    .line 130
    .line 131
    iget v3, v6, Lo19;->a:F

    .line 132
    .line 133
    iget v1, v0, Lo19;->a:F

    .line 134
    .line 135
    invoke-static {v1, v3, v8, v3}, Lly6;->a(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, v6, Lo19;->b:F

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    iget v5, v0, Lo19;->b:F

    .line 144
    .line 145
    invoke-static {v5, v3, v8, v3}, Lly6;->a(FFFF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v5, v6, Lo19;->c:F

    .line 150
    .line 151
    iget v7, v0, Lo19;->c:F

    .line 152
    .line 153
    invoke-static {v7, v5, v8, v5}, Lly6;->a(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v6, Lo19;->d:F

    .line 158
    .line 159
    iget v0, v0, Lo19;->d:F

    .line 160
    .line 161
    invoke-static {v0, v6, v8, v6}, Lly6;->a(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v15, v1, v3, v5, v0}, Lo19;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    move-object v6, v15

    .line 169
    :goto_3
    iput-object v6, v14, Lvu9;->f:Lo19;

    .line 170
    .line 171
    if-eqz v17, :cond_6

    .line 172
    .line 173
    const/high16 v0, 0x41600000    # 14.0f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/high16 v0, 0x40a00000    # 5.0f

    .line 177
    .line 178
    mul-float/2addr v0, v8

    .line 179
    const/high16 v1, 0x41100000    # 9.0f

    .line 180
    .line 181
    add-float/2addr v0, v1

    .line 182
    :goto_4
    iput v0, v14, Lvu9;->g:F

    .line 183
    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    move/from16 v0, p3

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_5
    iput v0, v14, Lvu9;->h:F

    .line 192
    .line 193
    if-eqz v17, :cond_8

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const v0, 0x3f4ccccd    # 0.8f

    .line 200
    .line 201
    .line 202
    sub-float v0, v8, v0

    .line 203
    .line 204
    const v1, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    div-float/2addr v0, v1

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_6
    iget-object v3, v14, Lvu9;->e:Lo19;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    neg-float v5, v2

    .line 221
    invoke-virtual {v3, v1, v5}, Lo19;->l(FF)Lo19;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_7
    iget v5, v3, Lo19;->d:F

    .line 226
    .line 227
    iget v6, v3, Lo19;->c:F

    .line 228
    .line 229
    iget v7, v3, Lo19;->b:F

    .line 230
    .line 231
    iget v3, v3, Lo19;->a:F

    .line 232
    .line 233
    iget-object v13, v14, Lvu9;->f:Lo19;

    .line 234
    .line 235
    iget v15, v13, Lo19;->a:F

    .line 236
    .line 237
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget v1, v13, Lo19;->b:F

    .line 242
    .line 243
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    iget v2, v13, Lo19;->c:F

    .line 250
    .line 251
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v13, v13, Lo19;->d:F

    .line 256
    .line 257
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    move/from16 v19, v8

    .line 262
    .line 263
    new-instance v8, Lo19;

    .line 264
    .line 265
    invoke-static {v3, v15, v0, v15}, Lly6;->a(FFFF)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v7, v1, v0, v1}, Lly6;->a(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v6, v2, v0, v2}, Lly6;->a(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v5, v13, v0, v13}, Lly6;->a(FFFF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {v8, v3, v1, v2, v0}, Lo19;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    move-object v15, v8

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move/from16 v18, v2

    .line 287
    .line 288
    move/from16 v19, v8

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    :goto_8
    iput-object v15, v14, Lvu9;->i:Lo19;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    move/from16 v7, p3

    .line 296
    .line 297
    move-object/from16 v0, v16

    .line 298
    .line 299
    move/from16 v5, v17

    .line 300
    .line 301
    move/from16 v2, v18

    .line 302
    .line 303
    move/from16 v8, v19

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    invoke-virtual {v4}, Lg68;->h()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v0, v13

    .line 315
    invoke-virtual {v4, v0}, Lg68;->i(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg68;

    .line 4
    .line 5
    iget-object v1, p0, Lwu9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwu9;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iget-object p0, p0, Lwu9;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lj68;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lg68;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v2

    .line 46
    invoke-virtual {v0, p0}, Lg68;->i(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luu9;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwu9;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lwu9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lwu9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Luu9;

    .line 35
    .line 36
    iget-object v2, v2, Luu9;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public d(Ldk5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwu9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lwu9;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldk5;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lwu9;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lwu9;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lws;

    .line 25
    .line 26
    iget-object v0, p0, Lwu9;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvxb;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lwu9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljm2;

    .line 38
    .line 39
    iget-object p1, p0, Lwu9;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lq34;

    .line 43
    .line 44
    iget-object p1, p0, Lwu9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v7, p0, Lwu9;->d:Z

    .line 50
    .line 51
    new-instance v1, Lcd0;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lcd0;-><init>(Lws;Ljm2;Lq34;Lvxb;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, Lwu9;->h:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public e(Ld82;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lqo8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqo8;

    .line 7
    .line 8
    iget v1, v0, Lqo8;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqo8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqo8;-><init>(Lwu9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqo8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lqo8;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Le05;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {p1, p0, v2, v4}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lqo8;->f0:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-static {}, Lwf2;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwu9;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SessionConfig@"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {useCases="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwu9;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", frameRateRange="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwu9;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiredFeatureGroup="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwu9;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", preferredFeatureGroup="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lwu9;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", effects="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lwu9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    const-string v1, ", viewPort=null}"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
