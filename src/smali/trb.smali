.class public final synthetic Ltrb;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic h0:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltrb;->h0:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltrb;->h0:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ldud;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsgb;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lb82;

    .line 34
    .line 35
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwid;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwid;->d(Lb82;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lq92;->X:Lq92;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lb82;

    .line 54
    .line 55
    sget-object v2, Lvmc;->a:Lvmc;

    .line 56
    .line 57
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb1d;

    .line 60
    .line 61
    iget-object v3, v0, Lb1d;->a:Li92;

    .line 62
    .line 63
    new-instance v4, Lv0d;

    .line 64
    .line 65
    invoke-direct {v4, v0, v7, v6}, Lv0d;-><init>(Lb1d;Lb82;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lq92;->X:Lq92;

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    :goto_1
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :cond_2
    return-object v2

    .line 82
    :pswitch_2
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lb82;

    .line 85
    .line 86
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lb1d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lb1d;->d(Lb82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lq92;->X:Lq92;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lb82;

    .line 105
    .line 106
    sget-object v2, Lvmc;->a:Lvmc;

    .line 107
    .line 108
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lb1d;

    .line 111
    .line 112
    iget-object v3, v0, Lb1d;->a:Li92;

    .line 113
    .line 114
    new-instance v5, Lv0d;

    .line 115
    .line 116
    invoke-direct {v5, v0, v7, v4}, Lv0d;-><init>(Lb1d;Lb82;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lq92;->X:Lq92;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v0, v2

    .line 129
    :goto_3
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    :cond_5
    return-object v2

    .line 133
    :pswitch_4
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lb82;

    .line 136
    .line 137
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljxc;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lyy2;->a:Lii2;

    .line 145
    .line 146
    sget-object v2, Llh2;->Z:Llh2;

    .line 147
    .line 148
    new-instance v4, Lsvb;

    .line 149
    .line 150
    invoke-direct {v4, v0, v7, v3}, Lsvb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lb82;

    .line 161
    .line 162
    sget-object v1, Lvmc;->a:Lvmc;

    .line 163
    .line 164
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljxc;

    .line 167
    .line 168
    iget-object v2, v0, Ljxc;->n:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_0
    iget-boolean v3, v0, Ljxc;->b0:Z

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-boolean v3, v0, Ljxc;->f0:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iput-boolean v6, v0, Ljxc;->f0:Z

    .line 181
    .line 182
    iget-object v3, v0, Ljxc;->s:Laa1;

    .line 183
    .line 184
    iput-boolean v6, v3, Laa1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit v2

    .line 187
    iget-object v2, v0, Ljxc;->q:Lv4d;

    .line 188
    .line 189
    iget-object v3, v0, Ljxc;->i:Ljava/util/UUID;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lv4d;->i(Ljava/util/UUID;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Ljxc;->f:Lped;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v2, Lped;->c:[B

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-object v3, v0, Ljxc;->l:Lz72;

    .line 203
    .line 204
    new-instance v4, Ldxc;

    .line 205
    .line 206
    invoke-direct {v4, v0, v2, v7}, Ldxc;-><init>(Ljxc;[BLb82;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7, v7, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Ljxc;->O:Lpeb;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_4
    monitor-exit v2

    .line 219
    :cond_8
    :goto_5
    sget-object v0, Lq92;->X:Lq92;

    .line 220
    .line 221
    return-object v1

    .line 222
    :goto_6
    monitor-exit v2

    .line 223
    throw v0

    .line 224
    :pswitch_6
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lb82;

    .line 227
    .line 228
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljxc;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljxc;->s(Lb82;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lq92;->X:Lq92;

    .line 237
    .line 238
    if-ne v0, v1, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 242
    .line 243
    :goto_7
    return-object v0

    .line 244
    :pswitch_7
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ld6c;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lh9c;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v3, v1, Lc6c;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-boolean v3, v0, Lh9c;->P0:Z

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_a
    iget-object v3, v0, Lh9c;->O0:Llm;

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    iget-boolean v3, v0, Lh9c;->E:Z

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iput-boolean v6, v0, Lh9c;->P0:Z

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    invoke-virtual {v0}, Lh9c;->i()V

    .line 280
    .line 281
    .line 282
    new-instance v3, Llm;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    const v4, 0x7fffffff

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v7, v7, v2}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v3, Llm;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lh9c;->O0:Llm;

    .line 300
    .line 301
    iget-object v2, v0, Lh9c;->b:Lp92;

    .line 302
    .line 303
    new-instance v4, Lkl8;

    .line 304
    .line 305
    const/16 v6, 0x1d

    .line 306
    .line 307
    invoke-direct {v4, v0, v3, v7, v6}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v7, v7, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, Llm;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v7, v3

    .line 317
    :goto_8
    if-nez v7, :cond_c

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move-object v3, v7

    .line 321
    :cond_d
    iget-object v0, v3, Llm;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lpv0;

    .line 324
    .line 325
    new-instance v2, Lx8c;

    .line 326
    .line 327
    check-cast v1, Lc6c;

    .line 328
    .line 329
    iget v1, v1, Lc6c;->a:F

    .line 330
    .line 331
    neg-float v1, v1

    .line 332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput v1, v2, Lx8c;->a:F

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    instance-of v2, v1, Lb6c;

    .line 349
    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    iput-boolean v4, v0, Lh9c;->P0:Z

    .line 353
    .line 354
    iget-object v0, v0, Lh9c;->O0:Llm;

    .line 355
    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    iget-object v2, v0, Llm;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lpv0;

    .line 362
    .line 363
    iput-boolean v6, v0, Llm;->X:Z

    .line 364
    .line 365
    new-instance v0, Lw8c;

    .line 366
    .line 367
    check-cast v1, Lb6c;

    .line 368
    .line 369
    iget v1, v1, Lb6c;->a:F

    .line 370
    .line 371
    neg-float v1, v1

    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput v1, v0, Lw8c;->a:F

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 384
    .line 385
    .line 386
    :goto_9
    sget-object v7, Lvmc;->a:Lvmc;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 390
    .line 391
    .line 392
    :goto_a
    return-object v7

    .line 393
    :pswitch_8
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lyy0;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lg6c;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v3, v0, Lg6c;->c:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v3

    .line 410
    :try_start_1
    iput-object v1, v0, Lg6c;->e:Lyy0;

    .line 411
    .line 412
    iget v1, v0, Lg6c;->f:I

    .line 413
    .line 414
    add-int/2addr v1, v6

    .line 415
    iput v1, v0, Lg6c;->f:I

    .line 416
    .line 417
    iget-object v1, v0, Lg6c;->g:Lpeb;

    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    goto :goto_e

    .line 427
    :cond_11
    :goto_b
    iput-object v7, v0, Lg6c;->g:Lpeb;

    .line 428
    .line 429
    iget v1, v0, Lg6c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    .line 431
    monitor-exit v3

    .line 432
    iget-object v3, v0, Lg6c;->d:Lz72;

    .line 433
    .line 434
    new-instance v4, Lly1;

    .line 435
    .line 436
    invoke-direct {v4, v0, v1, v7, v2}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v7, v7, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, v0, Lg6c;->c:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v3

    .line 446
    :try_start_2
    iget v4, v0, Lg6c;->f:I

    .line 447
    .line 448
    if-ne v4, v1, :cond_12

    .line 449
    .line 450
    iput-object v2, v0, Lg6c;->g:Lpeb;

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    goto :goto_d

    .line 455
    :cond_12
    invoke-virtual {v2, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    .line 457
    .line 458
    :goto_c
    monitor-exit v3

    .line 459
    sget-object v0, Lvmc;->a:Lvmc;

    .line 460
    .line 461
    return-object v0

    .line 462
    :goto_d
    monitor-exit v3

    .line 463
    throw v0

    .line 464
    :goto_e
    monitor-exit v3

    .line 465
    throw v0

    .line 466
    :pswitch_9
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lu74;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lv2c;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, Landroid/os/Handler;

    .line 481
    .line 482
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lx19;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lgt2;

    .line 495
    .line 496
    invoke-direct {v3, v5}, Lgt2;-><init>(B)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v3, Lgt2;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v3, Lgt2;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v0, v3, Lgt2;->d0:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    const-wide/16 v4, 0xfa

    .line 509
    .line 510
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    .line 512
    .line 513
    new-instance v1, Lh1c;

    .line 514
    .line 515
    invoke-direct {v1, v6}, Lh1c;-><init>(B)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v1, Lh1c;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v0, v1, Lh1c;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v1, Lh1c;->d0:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_a
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Leg5;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lvp7;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lvp7;->a(Leg5;)Laq7;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_b
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Leg5;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lb1c;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const-string v0, "text"

    .line 562
    .line 563
    invoke-static {v1}, Ldh5;->f(Leg5;)Lug5;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "type"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Leg5;

    .line 574
    .line 575
    if-eqz v2, :cond_24

    .line 576
    .line 577
    instance-of v3, v2, Lrg5;

    .line 578
    .line 579
    if-nez v3, :cond_24

    .line 580
    .line 581
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_15

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Leg5;

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    instance-of v1, v0, Lrg5;

    .line 600
    .line 601
    if-eqz v1, :cond_13

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_13
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :cond_14
    :goto_f
    move-object v10, v7

    .line 609
    new-instance v8, Lc1c;

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0xfc

    .line 619
    .line 620
    invoke-direct/range {v8 .. v17}, Lc1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1b

    .line 624
    .line 625
    :cond_15
    const-string v0, "file"

    .line 626
    .line 627
    invoke-static {v9, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    .line 633
    const-string v0, "mime"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Leg5;

    .line 640
    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    instance-of v2, v0, Lrg5;

    .line 644
    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_16
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v11, v0

    .line 653
    goto :goto_11

    .line 654
    :cond_17
    :goto_10
    move-object v11, v7

    .line 655
    :goto_11
    if-eqz v11, :cond_22

    .line 656
    .line 657
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 658
    .line 659
    const-string v2, "image/"

    .line 660
    .line 661
    invoke-static {v11, v0, v2, v4}, Lv31;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ne v0, v6, :cond_22

    .line 666
    .line 667
    const-string v0, "uri"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Leg5;

    .line 674
    .line 675
    if-eqz v0, :cond_19

    .line 676
    .line 677
    instance-of v2, v0, Lrg5;

    .line 678
    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_18
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v12, v0

    .line 687
    goto :goto_13

    .line 688
    :cond_19
    :goto_12
    move-object v12, v7

    .line 689
    :goto_13
    const-string v0, "name"

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Leg5;

    .line 696
    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    instance-of v2, v0, Lrg5;

    .line 700
    .line 701
    if-eqz v2, :cond_1a

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1a
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v13, v0

    .line 709
    goto :goto_15

    .line 710
    :cond_1b
    :goto_14
    move-object v13, v7

    .line 711
    :goto_15
    const-string v0, "bytes"

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Leg5;

    .line 718
    .line 719
    if-eqz v0, :cond_1d

    .line 720
    .line 721
    instance-of v2, v0, Lrg5;

    .line 722
    .line 723
    if-eqz v2, :cond_1c

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1c
    invoke-static {v0}, Ldh5;->e(Leg5;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v2

    .line 730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v14, v0

    .line 735
    goto :goto_17

    .line 736
    :cond_1d
    :goto_16
    move-object v14, v7

    .line 737
    :goto_17
    const-string v0, "width"

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Leg5;

    .line 744
    .line 745
    if-eqz v0, :cond_1f

    .line 746
    .line 747
    instance-of v2, v0, Lrg5;

    .line 748
    .line 749
    if-eqz v2, :cond_1e

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_1e
    invoke-static {v0}, Ldh5;->c(Leg5;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v15, v0

    .line 761
    goto :goto_19

    .line 762
    :cond_1f
    :goto_18
    move-object v15, v7

    .line 763
    :goto_19
    const-string v0, "height"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Leg5;

    .line 770
    .line 771
    if-eqz v0, :cond_21

    .line 772
    .line 773
    instance-of v1, v0, Lrg5;

    .line 774
    .line 775
    if-eqz v1, :cond_20

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_20
    invoke-static {v0}, Ldh5;->c(Leg5;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    :cond_21
    :goto_1a
    move-object/from16 v16, v7

    .line 787
    .line 788
    new-instance v8, Lc1c;

    .line 789
    .line 790
    const/4 v10, 0x0

    .line 791
    const/16 v17, 0x2

    .line 792
    .line 793
    invoke-direct/range {v8 .. v17}, Lc1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_22
    new-instance v8, Lc1c;

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const/16 v17, 0xfa

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-direct/range {v8 .. v17}, Lc1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_23
    new-instance v8, Lc1c;

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v17, 0xfe

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    invoke-direct/range {v8 .. v17}, Lc1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 825
    .line 826
    .line 827
    :goto_1b
    return-object v8

    .line 828
    :cond_24
    new-instance v0, Lip1;

    .line 829
    .line 830
    const-string v1, "missing type"

    .line 831
    .line 832
    const/16 v2, 0xe

    .line 833
    .line 834
    invoke-direct {v0, v1, v2}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :pswitch_c
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lgi5;

    .line 841
    .line 842
    iget-object v1, v1, Lgi5;->a:Landroid/view/KeyEvent;

    .line 843
    .line 844
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lytb;

    .line 847
    .line 848
    iget-object v2, v0, Lytb;->f:Lhxb;

    .line 849
    .line 850
    iget-boolean v5, v0, Lytb;->d:Z

    .line 851
    .line 852
    invoke-static {v1}, Lmea;->V(Landroid/view/KeyEvent;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-nez v8, :cond_26

    .line 857
    .line 858
    :cond_25
    move-object v9, v7

    .line 859
    goto :goto_1c

    .line 860
    :cond_26
    iget-object v8, v0, Lytb;->i:Lne2;

    .line 861
    .line 862
    invoke-virtual {v8, v1}, Lne2;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_25

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    new-instance v9, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    new-instance v9, Lpo1;

    .line 886
    .line 887
    invoke-direct {v9, v8, v6}, Lpo1;-><init>(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    :goto_1c
    if-eqz v9, :cond_27

    .line 891
    .line 892
    if-eqz v5, :cond_2c

    .line 893
    .line 894
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    iput-object v7, v2, Lhxb;->a:Ljava/lang/Float;

    .line 902
    .line 903
    move v4, v6

    .line 904
    goto/16 :goto_1d

    .line 905
    .line 906
    :cond_27
    invoke-static {v1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    const/4 v9, 0x2

    .line 911
    if-ne v8, v9, :cond_2c

    .line 912
    .line 913
    iget-object v8, v0, Lytb;->j:Lli5;

    .line 914
    .line 915
    invoke-interface {v8, v1}, Lli5;->l(Landroid/view/KeyEvent;)Lfi5;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_2c

    .line 920
    .line 921
    iget-boolean v8, v1, Lfi5;->X:Z

    .line 922
    .line 923
    if-eqz v8, :cond_28

    .line 924
    .line 925
    if-nez v5, :cond_28

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_28
    new-instance v4, Lx19;

    .line 929
    .line 930
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-boolean v6, v4, Lx19;->X:Z

    .line 934
    .line 935
    new-instance v5, Llg8;

    .line 936
    .line 937
    const/16 v8, 0x1c

    .line 938
    .line 939
    invoke-direct {v5, v8}, Llg8;-><init>(B)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v5, Llg8;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v0, v5, Llg8;->Z:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v4, v5, Llg8;->d0:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 949
    .line 950
    .line 951
    new-instance v1, Lpub;

    .line 952
    .line 953
    iget-object v8, v0, Lytb;->c:Lewb;

    .line 954
    .line 955
    iget-object v9, v0, Lytb;->g:Lnd7;

    .line 956
    .line 957
    iget-object v10, v0, Lytb;->a:Lvq5;

    .line 958
    .line 959
    invoke-virtual {v10}, Lvq5;->d()Lxwb;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    iget-object v11, v8, Lewb;->a:Lws;

    .line 964
    .line 965
    iget-wide v12, v8, Lewb;->b:J

    .line 966
    .line 967
    if-eqz v10, :cond_29

    .line 968
    .line 969
    iget-object v7, v10, Lxwb;->a:Lwwb;

    .line 970
    .line 971
    :cond_29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 972
    .line 973
    .line 974
    iput-object v11, v1, Lpub;->a:Lws;

    .line 975
    .line 976
    iput-wide v12, v1, Lpub;->b:J

    .line 977
    .line 978
    iput-object v7, v1, Lpub;->c:Lwwb;

    .line 979
    .line 980
    iput-object v9, v1, Lpub;->d:Lnd7;

    .line 981
    .line 982
    iput-object v2, v1, Lpub;->e:Lhxb;

    .line 983
    .line 984
    iput-wide v12, v1, Lpub;->f:J

    .line 985
    .line 986
    iput-object v11, v1, Lpub;->g:Lws;

    .line 987
    .line 988
    iput-object v8, v1, Lpub;->h:Lewb;

    .line 989
    .line 990
    iput-object v10, v1, Lpub;->i:Lxwb;

    .line 991
    .line 992
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v1}, Llg8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    iget-wide v9, v1, Lpub;->f:J

    .line 999
    .line 1000
    invoke-static {v9, v10, v12, v13}, Lixb;->d(JJ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_2a

    .line 1005
    .line 1006
    iget-object v2, v8, Lewb;->a:Lws;

    .line 1007
    .line 1008
    invoke-static {v11, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_2b

    .line 1013
    .line 1014
    :cond_2a
    iget-object v2, v0, Lytb;->k:Lw74;

    .line 1015
    .line 1016
    iget-wide v9, v1, Lpub;->f:J

    .line 1017
    .line 1018
    invoke-static {v8, v11, v9, v10, v3}, Lewb;->a(Lewb;Lws;JI)Lewb;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_2b
    iget-object v0, v0, Lytb;->h:Ljmc;

    .line 1026
    .line 1027
    iput-boolean v6, v0, Ljmc;->e:Z

    .line 1028
    .line 1029
    iget-boolean v4, v4, Lx19;->X:Z

    .line 1030
    .line 1031
    :cond_2c
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_d
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lw74;

    .line 1039
    .line 1040
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lnrb;

    .line 1043
    .line 1044
    iget-object v0, v0, Lnrb;->b:Lg37;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lg37;->a(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_e
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljd7;

    .line 1055
    .line 1056
    iget-wide v10, v1, Ljd7;->a:J

    .line 1057
    .line 1058
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v9, v0

    .line 1061
    check-cast v9, Lvrb;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lasb;->a:Li22;

    .line 1067
    .line 1068
    invoke-static {v9, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object v12, v0

    .line 1073
    check-cast v12, Lzrb;

    .line 1074
    .line 1075
    if-nez v12, :cond_2d

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_2d
    new-instance v13, Lurb;

    .line 1079
    .line 1080
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v9, v13, Lurb;->Y:Lvrb;

    .line 1084
    .line 1085
    iput-wide v10, v13, Lurb;->X:J

    .line 1086
    .line 1087
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9}, Lwx6;->Z0()Lp92;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v8, Ls;

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-direct/range {v8 .. v14}, Ls;-><init>(Lvrb;JLzrb;Lurb;Lb82;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v7, v7, v8, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1101
    .line 1102
    .line 1103
    :goto_1e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
