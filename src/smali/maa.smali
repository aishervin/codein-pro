.class public final synthetic Lmaa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# static fields
.field public static final h0:Lmaa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmaa;

    .line 2
    .line 3
    const-string v4, "reduceAttachments(Lai/opencode/feature/session/SessionFeature;Lai/opencode/feature/session/SessionFeature$State;Lai/opencode/feature/session/SessionFeature$Action;)Lai/opencode/core/store/Reduced;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lbca;

    .line 8
    .line 9
    const-string v3, "reduceAttachments"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmaa;->h0:Lmaa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 135

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxba;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lvba;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ln8a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lvba;->T0:Li89;

    .line 23
    .line 24
    iget-object v4, v1, Lvba;->O0:Lys1;

    .line 25
    .line 26
    instance-of v5, v2, Lw3a;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v2, Lw3a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v6

    .line 35
    :goto_0
    if-eqz v2, :cond_32

    .line 36
    .line 37
    iget-object v2, v2, Lw3a;->a:Lqs1;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_1
    instance-of v5, v2, Lds1;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    check-cast v2, Lds1;

    .line 48
    .line 49
    iget-object v2, v2, Lds1;->a:Lrs7;

    .line 50
    .line 51
    iget-object v3, v3, Li89;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lf33;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v0, Lr19;

    .line 59
    .line 60
    iget-object v3, v5, Lf33;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x3d

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v5 .. v12}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkd5;->A0(Lvba;Lf33;)Lvba;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v1}, Lqe2;->X(Lvba;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v0, Lr19;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lxba;->g()Lsk4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 102
    .line 103
    sget-object v3, Ljk4;->Z:Ljk4;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lr19;

    .line 109
    .line 110
    iget-object v3, v4, Lys1;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lqa5;->Z0(Lvba;Ljava/util/ArrayList;)Lvba;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    instance-of v5, v2, Les1;

    .line 125
    .line 126
    if-nez v5, :cond_31

    .line 127
    .line 128
    sget-object v5, Los1;->a:Los1;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_31

    .line 135
    .line 136
    sget-object v5, Lls1;->a:Lls1;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_31

    .line 143
    .line 144
    sget-object v5, Lks1;->a:Lks1;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_31

    .line 151
    .line 152
    sget-object v5, Lns1;->a:Lns1;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_5
    instance-of v5, v2, Ljs1;

    .line 163
    .line 164
    sget-object v7, Lng3;->a:Lng3;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljs1;

    .line 176
    .line 177
    iget-object v2, v2, Ljs1;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move v4, v8

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lvy1;

    .line 195
    .line 196
    iget-object v10, v5, Lvy1;->c:Ljava/lang/String;

    .line 197
    .line 198
    const-string v11, "application/pdf"

    .line 199
    .line 200
    invoke-static {v10, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    iget-wide v10, v5, Lvy1;->d:J

    .line 207
    .line 208
    const-wide/32 v12, 0x1400000

    .line 209
    .line 210
    .line 211
    cmp-long v10, v10, v12

    .line 212
    .line 213
    if-gtz v10, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v10, v1, Lvba;->H0:Lhs7;

    .line 219
    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v11, v1, Lvba;->C0:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v11, v10}, Ljd5;->w0(Ljava/util/List;Lhs7;)Lds7;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    iget-object v10, v10, Lds7;->d:Ljava/util/Set;

    .line 232
    .line 233
    if-eqz v10, :cond_7

    .line 234
    .line 235
    const-string v11, "pdf"

    .line 236
    .line 237
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v10, v9, :cond_7

    .line 242
    .line 243
    new-instance v10, Lpi;

    .line 244
    .line 245
    const/4 v11, 0x6

    .line 246
    invoke-direct {v10, v5, v6, v11}, Lpi;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Log3;

    .line 250
    .line 251
    sget-object v11, Lym2;->d:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    new-instance v12, Lrw;

    .line 258
    .line 259
    const/16 v13, 0x10

    .line 260
    .line 261
    invoke-direct {v12, v6, v10, v6, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v11, v5, Log3;->a:Lym2;

    .line 271
    .line 272
    iput-object v12, v5, Log3;->b:Lrw;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lzba;->h0:Lzba;

    .line 278
    .line 279
    invoke-static {v5, v10}, Ljd5;->u0(Lqg3;Lw74;)Lqg3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Lvba;->T0:Li89;

    .line 291
    .line 292
    iget-object v4, v4, Li89;->m:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v10, v4

    .line 295
    check-cast v10, Lf33;

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    iget-object v4, v10, Lf33;->c:Ljava/util/List;

    .line 300
    .line 301
    new-instance v11, Llv1;

    .line 302
    .line 303
    invoke-direct {v11, v5}, Llv1;-><init>(Lvy1;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v11}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x3b

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static/range {v10 .. v17}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1, v4}, Lkd5;->A0(Lvba;Lf33;)Lvba;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    iget-object v4, v1, Lvba;->O0:Lys1;

    .line 328
    .line 329
    iget-object v4, v4, Lys1;->b:Ljava/util/List;

    .line 330
    .line 331
    new-instance v10, Llv1;

    .line 332
    .line 333
    invoke-direct {v10, v5}, Llv1;-><init>(Lvy1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v10}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v1, v4}, Lqa5;->a1(Lvba;Ljava/util/ArrayList;)Lvba;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_3
    iget-object v4, v5, Lvy1;->a:Ljava/util/UUID;

    .line 345
    .line 346
    invoke-static {v0, v4, v1}, Lc5;->f0(Lxba;Ljava/util/UUID;Lvba;)Lr19;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v4, v1, Lr19;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lvba;

    .line 353
    .line 354
    iget-object v1, v1, Lr19;->b:Lqg3;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object v1, v4

    .line 360
    move v4, v9

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_9
    if-eqz v4, :cond_a

    .line 364
    .line 365
    invoke-virtual {v0}, Lxba;->g()Lsk4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 370
    .line 371
    sget-object v2, Ljk4;->Z:Ljk4;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_a
    new-instance v0, Lr19;

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move v5, v8

    .line 388
    :cond_b
    :goto_4
    if-ge v5, v4, :cond_c

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    move-object v10, v6

    .line 397
    check-cast v10, Lqg3;

    .line 398
    .line 399
    instance-of v10, v10, Lng3;

    .line 400
    .line 401
    if-nez v10, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    if-eq v3, v9, :cond_d

    .line 414
    .line 415
    new-instance v7, Llg3;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v2, v7, Llg3;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v7, v2

    .line 431
    check-cast v7, Lqg3;

    .line 432
    .line 433
    :cond_e
    :goto_5
    invoke-direct {v0, v7, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_f
    sget-object v5, Lps1;->a:Lps1;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    sget-object v10, Loi3;->X:Loi3;

    .line 444
    .line 445
    if-eqz v5, :cond_15

    .line 446
    .line 447
    iget-object v2, v4, Lys1;->g:Ljava/util/List;

    .line 448
    .line 449
    new-instance v3, Llp2;

    .line 450
    .line 451
    const/4 v4, 0x5

    .line 452
    invoke-direct {v3, v4}, Llp2;-><init>(B)V

    .line 453
    .line 454
    .line 455
    iput-object v10, v3, Llp2;->Y:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v3}, Lqa5;->P0(Lvba;Lw74;)Lvba;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/util/UUID;

    .line 484
    .line 485
    invoke-static {v0, v4, v1}, Lc5;->f0(Lxba;Ljava/util/UUID;Lvba;)Lr19;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v4, v1, Lr19;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lvba;

    .line 492
    .line 493
    iget-object v1, v1, Lr19;->b:Lqg3;

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-object v1, v4

    .line 499
    goto :goto_6

    .line 500
    :cond_10
    new-instance v0, Lr19;

    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    move v5, v8

    .line 512
    :cond_11
    :goto_7
    if-ge v5, v4, :cond_12

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    move-object v10, v6

    .line 521
    check-cast v10, Lqg3;

    .line 522
    .line 523
    instance-of v10, v10, Lng3;

    .line 524
    .line 525
    if-nez v10, :cond_11

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    if-eq v3, v9, :cond_13

    .line 538
    .line 539
    new-instance v7, Llg3;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v2, v7, Llg3;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v7, v2

    .line 555
    check-cast v7, Lqg3;

    .line 556
    .line 557
    :cond_14
    :goto_8
    invoke-direct {v0, v7, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_15
    instance-of v5, v2, Lis1;

    .line 562
    .line 563
    if-eqz v5, :cond_16

    .line 564
    .line 565
    new-instance v0, Lr19;

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    check-cast v3, Lis1;

    .line 569
    .line 570
    iget-object v3, v3, Lis1;->a:Ljava/util/UUID;

    .line 571
    .line 572
    new-instance v4, Lz59;

    .line 573
    .line 574
    const/16 v5, 0xc

    .line 575
    .line 576
    invoke-direct {v4, v5}, Lz59;-><init>(B)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v4, Lz59;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v1, v4}, Lc5;->d0(Ljava/util/UUID;Lvba;Lw74;)Lvba;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_16
    instance-of v5, v2, Lhs1;

    .line 593
    .line 594
    if-eqz v5, :cond_21

    .line 595
    .line 596
    check-cast v2, Lhs1;

    .line 597
    .line 598
    iget-object v3, v2, Lhs1;->a:Ljava/util/UUID;

    .line 599
    .line 600
    iget-object v2, v2, Lhs1;->b:Lxs1;

    .line 601
    .line 602
    instance-of v4, v2, Lws1;

    .line 603
    .line 604
    if-eqz v4, :cond_17

    .line 605
    .line 606
    check-cast v2, Lws1;

    .line 607
    .line 608
    iget-object v2, v2, Lws1;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    new-instance v4, Lbq7;

    .line 613
    .line 614
    const/4 v5, 0x7

    .line 615
    invoke-direct {v4, v5}, Lbq7;-><init>(B)V

    .line 616
    .line 617
    .line 618
    iput-object v2, v4, Lbq7;->Y:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v1, v4}, Lc5;->d0(Ljava/util/UUID;Lvba;Lw74;)Lvba;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v1}, Lc5;->S(Lxba;Lvba;)Lr19;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_17
    instance-of v4, v2, Lvs1;

    .line 633
    .line 634
    if-eqz v4, :cond_18

    .line 635
    .line 636
    check-cast v2, Lvs1;

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_18
    move-object v2, v6

    .line 640
    :goto_9
    if-eqz v2, :cond_19

    .line 641
    .line 642
    iget-object v2, v2, Lvs1;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ldn7;

    .line 645
    .line 646
    if-eqz v2, :cond_19

    .line 647
    .line 648
    iget-boolean v2, v2, Ldn7;->d0:Z

    .line 649
    .line 650
    if-ne v2, v9, :cond_19

    .line 651
    .line 652
    move v8, v9

    .line 653
    :cond_19
    if-eqz v8, :cond_1a

    .line 654
    .line 655
    iget-object v2, v1, Lvba;->a:Lvu7;

    .line 656
    .line 657
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v4, v1, Lvba;->y1:Lt0b;

    .line 662
    .line 663
    new-instance v5, Lbq7;

    .line 664
    .line 665
    const/16 v7, 0x8

    .line 666
    .line 667
    invoke-direct {v5, v7}, Lbq7;-><init>(B)V

    .line 668
    .line 669
    .line 670
    iput-object v2, v5, Lbq7;->Y:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v2, v4, Lt0b;->b:Ls2b;

    .line 679
    .line 680
    invoke-virtual {v2, v5}, Ls2b;->a(Lw74;)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    new-instance v2, Lcg;

    .line 684
    .line 685
    const/16 v4, 0x1b

    .line 686
    .line 687
    invoke-direct {v2, v4}, Lcg;-><init>(B)V

    .line 688
    .line 689
    .line 690
    iput-boolean v8, v2, Lcg;->Y:Z

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v1, v2}, Lc5;->d0(Ljava/util/UUID;Lvba;Lw74;)Lvba;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v1, Lvba;->O0:Lys1;

    .line 700
    .line 701
    iget-object v2, v2, Lys1;->b:Ljava/util/List;

    .line 702
    .line 703
    if-eqz v2, :cond_1b

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1b

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_1d

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Llv1;

    .line 727
    .line 728
    iget-object v4, v4, Llv1;->a:Ljava/util/UUID;

    .line 729
    .line 730
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_1c

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_1d
    :goto_a
    iget-object v2, v1, Lvba;->T0:Li89;

    .line 738
    .line 739
    iget-object v2, v2, Li89;->m:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lf33;

    .line 742
    .line 743
    if-eqz v2, :cond_20

    .line 744
    .line 745
    iget-object v2, v2, Lf33;->c:Ljava/util/List;

    .line 746
    .line 747
    if-eqz v2, :cond_20

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_1e

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_20

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Llv1;

    .line 772
    .line 773
    iget-object v4, v4, Llv1;->a:Ljava/util/UUID;

    .line 774
    .line 775
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_1f

    .line 780
    .line 781
    :goto_b
    invoke-static {v1, v6}, Lqa5;->b1(Lvba;Lco7;)Lvba;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/16 v133, -0x2

    .line 786
    .line 787
    const v134, 0xffff

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/16 v30, 0x0

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v34, 0x0

    .line 835
    .line 836
    const/16 v35, 0x0

    .line 837
    .line 838
    const/16 v36, 0x0

    .line 839
    .line 840
    const/16 v37, 0x0

    .line 841
    .line 842
    const/16 v38, 0x0

    .line 843
    .line 844
    const/16 v39, 0x0

    .line 845
    .line 846
    const/16 v40, 0x0

    .line 847
    .line 848
    const/16 v41, 0x0

    .line 849
    .line 850
    const/16 v42, 0x0

    .line 851
    .line 852
    const/16 v43, 0x0

    .line 853
    .line 854
    const/16 v44, 0x0

    .line 855
    .line 856
    const/16 v45, 0x0

    .line 857
    .line 858
    const/16 v46, 0x0

    .line 859
    .line 860
    const/16 v47, 0x0

    .line 861
    .line 862
    const/16 v48, 0x0

    .line 863
    .line 864
    const/16 v49, 0x0

    .line 865
    .line 866
    const/16 v50, 0x0

    .line 867
    .line 868
    const/16 v51, 0x0

    .line 869
    .line 870
    const/16 v52, 0x0

    .line 871
    .line 872
    const/16 v53, 0x0

    .line 873
    .line 874
    const/16 v54, 0x0

    .line 875
    .line 876
    const/16 v55, 0x0

    .line 877
    .line 878
    const/16 v56, 0x0

    .line 879
    .line 880
    const/16 v57, 0x0

    .line 881
    .line 882
    const/16 v58, 0x0

    .line 883
    .line 884
    const/16 v59, 0x0

    .line 885
    .line 886
    const/16 v60, 0x0

    .line 887
    .line 888
    const/16 v61, 0x0

    .line 889
    .line 890
    const/16 v62, 0x0

    .line 891
    .line 892
    const/16 v63, 0x0

    .line 893
    .line 894
    const/16 v64, 0x0

    .line 895
    .line 896
    const/16 v65, 0x0

    .line 897
    .line 898
    const/16 v66, 0x0

    .line 899
    .line 900
    const/16 v67, 0x0

    .line 901
    .line 902
    const/16 v68, 0x0

    .line 903
    .line 904
    const/16 v69, 0x0

    .line 905
    .line 906
    const/16 v70, 0x0

    .line 907
    .line 908
    const/16 v71, 0x0

    .line 909
    .line 910
    const/16 v72, 0x0

    .line 911
    .line 912
    const/16 v73, 0x0

    .line 913
    .line 914
    const/16 v74, 0x0

    .line 915
    .line 916
    const/16 v75, 0x0

    .line 917
    .line 918
    const/16 v76, 0x0

    .line 919
    .line 920
    const/16 v77, 0x0

    .line 921
    .line 922
    const/16 v78, 0x0

    .line 923
    .line 924
    const/16 v79, 0x0

    .line 925
    .line 926
    const/16 v80, 0x0

    .line 927
    .line 928
    const/16 v81, 0x0

    .line 929
    .line 930
    const/16 v82, 0x0

    .line 931
    .line 932
    const/16 v83, 0x0

    .line 933
    .line 934
    const/16 v84, 0x0

    .line 935
    .line 936
    const/16 v85, 0x0

    .line 937
    .line 938
    const/16 v86, 0x0

    .line 939
    .line 940
    const/16 v87, 0x0

    .line 941
    .line 942
    const/16 v88, 0x0

    .line 943
    .line 944
    const/16 v89, 0x0

    .line 945
    .line 946
    const/16 v90, 0x0

    .line 947
    .line 948
    const/16 v91, 0x0

    .line 949
    .line 950
    const/16 v92, 0x0

    .line 951
    .line 952
    const/16 v93, 0x0

    .line 953
    .line 954
    const/16 v94, 0x0

    .line 955
    .line 956
    const/16 v95, 0x0

    .line 957
    .line 958
    const/16 v96, 0x0

    .line 959
    .line 960
    const/16 v97, 0x0

    .line 961
    .line 962
    const/16 v98, 0x0

    .line 963
    .line 964
    const/16 v99, 0x0

    .line 965
    .line 966
    const/16 v100, 0x0

    .line 967
    .line 968
    const/16 v101, 0x0

    .line 969
    .line 970
    const/16 v102, 0x0

    .line 971
    .line 972
    const/16 v103, 0x0

    .line 973
    .line 974
    const/16 v104, 0x0

    .line 975
    .line 976
    const/16 v105, 0x0

    .line 977
    .line 978
    const/16 v106, 0x0

    .line 979
    .line 980
    const/16 v107, 0x0

    .line 981
    .line 982
    const/16 v108, 0x0

    .line 983
    .line 984
    const/16 v109, 0x0

    .line 985
    .line 986
    const/16 v110, 0x0

    .line 987
    .line 988
    const/16 v111, 0x0

    .line 989
    .line 990
    const/16 v112, 0x0

    .line 991
    .line 992
    const/16 v113, 0x0

    .line 993
    .line 994
    const/16 v114, 0x0

    .line 995
    .line 996
    const/16 v115, 0x0

    .line 997
    .line 998
    const/16 v116, 0x0

    .line 999
    .line 1000
    const/16 v117, 0x0

    .line 1001
    .line 1002
    const/16 v118, 0x0

    .line 1003
    .line 1004
    const/16 v119, 0x0

    .line 1005
    .line 1006
    const/16 v120, 0x0

    .line 1007
    .line 1008
    const/16 v121, 0x0

    .line 1009
    .line 1010
    const/16 v122, 0x0

    .line 1011
    .line 1012
    const/16 v123, 0x0

    .line 1013
    .line 1014
    const/16 v124, 0x0

    .line 1015
    .line 1016
    const/16 v125, 0x0

    .line 1017
    .line 1018
    const/16 v126, 0x0

    .line 1019
    .line 1020
    const/16 v127, 0x0

    .line 1021
    .line 1022
    const/16 v128, 0x0

    .line 1023
    .line 1024
    const/16 v129, 0x0

    .line 1025
    .line 1026
    const/16 v130, -0x1

    .line 1027
    .line 1028
    const/16 v131, -0x1

    .line 1029
    .line 1030
    const v132, 0x7fffffff

    .line 1031
    .line 1032
    .line 1033
    invoke-static/range {v7 .. v134}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :cond_20
    :goto_c
    invoke-virtual {v0}, Lxba;->g()Lsk4;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 1042
    .line 1043
    sget-object v2, Ljk4;->k0:Ljk4;

    .line 1044
    .line 1045
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lr19;

    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_21
    instance-of v5, v2, Lgs1;

    .line 1055
    .line 1056
    if-eqz v5, :cond_27

    .line 1057
    .line 1058
    check-cast v2, Lgs1;

    .line 1059
    .line 1060
    iget-object v2, v2, Lgs1;->a:Ljava/util/UUID;

    .line 1061
    .line 1062
    iget-object v4, v4, Lys1;->b:Ljava/util/List;

    .line 1063
    .line 1064
    iget-object v3, v3, Li89;->m:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lf33;

    .line 1067
    .line 1068
    if-eqz v3, :cond_22

    .line 1069
    .line 1070
    iget-object v3, v3, Lf33;->c:Ljava/util/List;

    .line 1071
    .line 1072
    if-eqz v3, :cond_22

    .line 1073
    .line 1074
    move-object v10, v3

    .line 1075
    :cond_22
    invoke-static {v4, v10}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    :cond_23
    if-ge v8, v4, :cond_24

    .line 1084
    .line 1085
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    add-int/lit8 v8, v8, 0x1

    .line 1090
    .line 1091
    move-object v7, v5

    .line 1092
    check-cast v7, Llv1;

    .line 1093
    .line 1094
    iget-object v7, v7, Llv1;->a:Ljava/util/UUID;

    .line 1095
    .line 1096
    invoke-static {v7, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_23

    .line 1101
    .line 1102
    move-object v6, v5

    .line 1103
    :cond_24
    check-cast v6, Llv1;

    .line 1104
    .line 1105
    invoke-static {v1}, Lqa5;->c0(Lvba;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_26

    .line 1110
    .line 1111
    if-eqz v6, :cond_26

    .line 1112
    .line 1113
    iget-object v3, v6, Llv1;->f:Lkv1;

    .line 1114
    .line 1115
    instance-of v3, v3, Lhv1;

    .line 1116
    .line 1117
    if-nez v3, :cond_25

    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_25
    invoke-virtual {v0}, Lxba;->g()Lsk4;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v3, v3, Lsk4;->a:Lw74;

    .line 1125
    .line 1126
    sget-object v4, Ljk4;->X:Ljk4;

    .line 1127
    .line 1128
    invoke-interface {v3, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v2, v1}, Lc5;->f0(Lxba;Ljava/util/UUID;Lvba;)Lr19;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :cond_26
    :goto_d
    new-instance v0, Lr19;

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_27
    instance-of v5, v2, Lms1;

    .line 1143
    .line 1144
    if-eqz v5, :cond_29

    .line 1145
    .line 1146
    iget-object v14, v4, Lys1;->c:Lx1b;

    .line 1147
    .line 1148
    iget-object v0, v3, Li89;->m:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v10, v0

    .line 1151
    check-cast v10, Lf33;

    .line 1152
    .line 1153
    check-cast v2, Lms1;

    .line 1154
    .line 1155
    iget-object v0, v2, Lms1;->a:Lxs1;

    .line 1156
    .line 1157
    instance-of v0, v0, Lws1;

    .line 1158
    .line 1159
    if-eqz v0, :cond_28

    .line 1160
    .line 1161
    if-eqz v10, :cond_28

    .line 1162
    .line 1163
    if-eqz v14, :cond_28

    .line 1164
    .line 1165
    new-instance v0, Lr19;

    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x37

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const/4 v13, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    invoke-static/range {v10 .. v17}, Lf33;->b(Lf33;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx1b;Ljava/util/List;Lmmc;I)Lf33;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v1, v2}, Lkd5;->A0(Lvba;Lf33;)Lvba;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    new-instance v2, Lz59;

    .line 1184
    .line 1185
    const/16 v3, 0xf

    .line 1186
    .line 1187
    invoke-direct {v2, v3}, Lz59;-><init>(B)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v6, v2, Lz59;->Y:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v2}, Lqa5;->P0(Lvba;Lw74;)Lvba;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :cond_28
    new-instance v0, Lr19;

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :cond_29
    instance-of v3, v2, Lfs1;

    .line 1210
    .line 1211
    if-eqz v3, :cond_30

    .line 1212
    .line 1213
    iget-object v3, v4, Lys1;->b:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    move v5, v8

    .line 1220
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-eqz v7, :cond_2b

    .line 1225
    .line 1226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    check-cast v7, Llv1;

    .line 1231
    .line 1232
    iget-object v7, v7, Llv1;->a:Ljava/util/UUID;

    .line 1233
    .line 1234
    move-object v10, v2

    .line 1235
    check-cast v10, Lfs1;

    .line 1236
    .line 1237
    iget-object v10, v10, Lfs1;->a:Ljava/util/UUID;

    .line 1238
    .line 1239
    invoke-static {v7, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v7

    .line 1243
    if-eqz v7, :cond_2a

    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 1247
    .line 1248
    goto :goto_e

    .line 1249
    :cond_2b
    const/4 v5, -0x1

    .line 1250
    :goto_f
    if-gez v5, :cond_2c

    .line 1251
    .line 1252
    new-instance v0, Lr19;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :cond_2c
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Llv1;

    .line 1263
    .line 1264
    new-instance v4, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move v7, v8

    .line 1274
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    if-eqz v10, :cond_2f

    .line 1279
    .line 1280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    add-int/lit8 v11, v7, 0x1

    .line 1285
    .line 1286
    if-ltz v7, :cond_2e

    .line 1287
    .line 1288
    move-object v12, v10

    .line 1289
    check-cast v12, Llv1;

    .line 1290
    .line 1291
    if-eq v7, v5, :cond_2d

    .line 1292
    .line 1293
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :cond_2d
    move v7, v11

    .line 1297
    goto :goto_10

    .line 1298
    :cond_2e
    invoke-static {}, Lt68;->p1()V

    .line 1299
    .line 1300
    .line 1301
    throw v6

    .line 1302
    :cond_2f
    invoke-static {v1, v4}, Lqa5;->a1(Lvba;Ljava/util/ArrayList;)Lvba;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v0, v1}, Lc5;->S(Lxba;Lvba;)Lr19;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v1, Lr19;

    .line 1311
    .line 1312
    iget-object v3, v0, Lr19;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    iget-object v4, v2, Llv1;->a:Ljava/util/UUID;

    .line 1315
    .line 1316
    iget-object v2, v2, Llv1;->e:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v5, Lss1;

    .line 1325
    .line 1326
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v4, v5, Lss1;->a:Ljava/util/UUID;

    .line 1330
    .line 1331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    new-instance v5, Ll4;

    .line 1339
    .line 1340
    const/16 v7, 0xa

    .line 1341
    .line 1342
    invoke-direct {v5, v2, v6, v7}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5}, Ldn6;->Q(Lk84;)Log3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/4 v5, 0x2

    .line 1350
    new-array v6, v5, [Lqg3;

    .line 1351
    .line 1352
    aput-object v4, v6, v8

    .line 1353
    .line 1354
    aput-object v2, v6, v9

    .line 1355
    .line 1356
    invoke-static {v6}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v2}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    sget-object v4, Laca;->h0:Laca;

    .line 1365
    .line 1366
    invoke-static {v2, v4}, Ljd5;->u0(Lqg3;Lw74;)Lqg3;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 1371
    .line 1372
    new-array v4, v5, [Lqg3;

    .line 1373
    .line 1374
    aput-object v2, v4, v8

    .line 1375
    .line 1376
    aput-object v0, v4, v9

    .line 1377
    .line 1378
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-direct {v1, v0, v3}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :cond_30
    invoke-static {}, Lkn1;->a()V

    .line 1391
    .line 1392
    .line 1393
    return-object v6

    .line 1394
    :cond_31
    :goto_11
    new-instance v0, Lr19;

    .line 1395
    .line 1396
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :cond_32
    :goto_12
    return-object v6
.end method
