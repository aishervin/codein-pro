.class public final synthetic Lxqa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxqa;->h0:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxqa;->h0:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgwc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsx;->e:Lsx;

    .line 20
    .line 21
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x258

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luq0;->e0(Ljava/time/Instant;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljxc;

    .line 42
    .line 43
    sget v1, Ljxc;->m0:I

    .line 44
    .line 45
    iput-boolean v2, v0, Ljxc;->i0:Z

    .line 46
    .line 47
    iget-object v0, v0, Ljxc;->j:Ln90;

    .line 48
    .line 49
    invoke-virtual {v0}, Ln90;->b()Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Lvmc;->a:Lvmc;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcb6;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, Lcb6;->b:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, v1, Lcb6;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v5, v1, Lcb6;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iput-object v2, v1, Lcb6;->g:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    .line 79
    :try_start_2
    iget-object v0, v1, Lcb6;->b:Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_3
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v6, v0, Lab9;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    if-eq v0, v3, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :try_start_4
    iget-object v0, v1, Lcb6;->b:Landroid/media/AudioManager;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_5
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :goto_2
    iget-object v0, v1, Lcb6;->d:Landroid/media/AudioFocusRequest;

    .line 133
    .line 134
    iput-object v5, v1, Lcb6;->d:Landroid/media/AudioFocusRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :try_start_6
    iget-object v2, v1, Lcb6;->b:Landroid/media/AudioManager;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_4
    move-exception v0

    .line 145
    :try_start_7
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    monitor-exit v1

    .line 149
    sget-object v0, Lvmc;->a:Lvmc;

    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    throw v0

    .line 154
    :pswitch_2
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Li90;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Li90;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_9
    sget v0, Li90;->c:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    sput v0, Li90;->c:I

    .line 168
    .line 169
    sget-object v2, Li90;->d:Luwc;

    .line 170
    .line 171
    sput-object v5, Li90;->d:Luwc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Luwc;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :pswitch_3
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lpac;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lpac;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    sget-object v0, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Loac;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move-object v0, v5

    .line 212
    :goto_5
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    sput-object v5, Lpac;->m:Lnz6;

    .line 216
    .line 217
    new-instance v6, Ljz6;

    .line 218
    .line 219
    const-string v7, "attach"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v12, 0x3e

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct/range {v6 .. v12}, Ljz6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lpac;->d(Ljz6;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    sput-boolean v4, Lpac;->l:Z

    .line 235
    .line 236
    sput-boolean v4, Lpac;->e:Z

    .line 237
    .line 238
    sget-object v0, Lpac;->n:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    sput-object v5, Lpac;->m:Lnz6;

    .line 244
    .line 245
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lh9c;

    .line 251
    .line 252
    invoke-virtual {v0}, Lh9c;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lh9c;->Q()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v0, Lh9c;->s0:Lqh5;

    .line 259
    .line 260
    iput-boolean v4, v0, Lh9c;->v0:Z

    .line 261
    .line 262
    invoke-virtual {v0}, Lh9c;->n()V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ltcc;->a:Ltcc;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lh9c;->w(Lxcc;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lh9c;->b:Lp92;

    .line 271
    .line 272
    new-instance v2, Le9c;

    .line 273
    .line 274
    invoke-direct {v2, v0, v5, v4}, Le9c;-><init>(Lh9c;Lb82;B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v5, v5, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 278
    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lg6c;

    .line 286
    .line 287
    iget-object v1, v0, Lg6c;->c:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_a
    iget-object v2, v0, Lg6c;->g:Lpeb;

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    :goto_7
    iput-object v5, v0, Lg6c;->g:Lpeb;

    .line 301
    .line 302
    iget-object v2, v0, Lg6c;->e:Lyy0;

    .line 303
    .line 304
    iput-object v5, v0, Lg6c;->e:Lyy0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 305
    .line 306
    monitor-exit v1

    .line 307
    invoke-virtual {v0, v2}, Lg6c;->a(Lyy0;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lvmc;->a:Lvmc;

    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_8
    monitor-exit v1

    .line 314
    throw v0

    .line 315
    :pswitch_6
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lv2c;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lx2c;->h:Lymb;

    .line 323
    .line 324
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lpmc;

    .line 329
    .line 330
    invoke-virtual {v0}, Lpmc;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Lne3;->h(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    long-to-double v0, v0

    .line 339
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    div-double/2addr v0, v2

    .line 345
    new-instance v2, Lw2c;

    .line 346
    .line 347
    sget-object v3, Lls;->j:Lls;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Lls;->b(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-wide v3, v2, Lw2c;->a:D

    .line 357
    .line 358
    iput-wide v0, v2, Lw2c;->b:D

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_7
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ltxa;

    .line 367
    .line 368
    iget-object v1, v0, Ltxa;->e:Lgfb;

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lqxa;

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/16 v12, 0x7ff

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v2 .. v12}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v0, v2}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    sget-object v0, Lvmc;->a:Lvmc;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_8
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lexa;

    .line 404
    .line 405
    invoke-virtual {v0}, Lexa;->e()V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lvmc;->a:Lvmc;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_9
    sget-object v1, Lvmc;->a:Lvmc;

    .line 412
    .line 413
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v7, v0

    .line 416
    check-cast v7, Lai/opencode/feature/system/share/ShareActivity;

    .line 417
    .line 418
    sget-object v0, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 419
    .line 420
    invoke-virtual {v7}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v8, v0, Lexa;->b:Ltxa;

    .line 425
    .line 426
    if-nez v8, :cond_a

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_a
    invoke-virtual {v7}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-boolean v0, v0, Lexa;->d:Z

    .line 435
    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v8}, Ltxa;->b()Lqxa;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lqxa;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    sget-object v0, Lmwa;->d0:Lmwa;

    .line 449
    .line 450
    invoke-virtual {v8, v0}, Ltxa;->d(Lmwa;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_b
    iget-object v0, v8, Ltxa;->e:Lgfb;

    .line 459
    .line 460
    :cond_c
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v9, v2

    .line 465
    check-cast v9, Lqxa;

    .line 466
    .line 467
    sget-object v15, Ljxa;->a:Ljxa;

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0xf7f

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    invoke-static/range {v9 .. v19}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v0, v2, v4}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    invoke-virtual {v8}, Ltxa;->b()Lqxa;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v0, v0, Lqxa;->g:Luva;

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-interface {v0}, Luva;->getTitle()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_d

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    :goto_9
    move-object v10, v0

    .line 508
    goto :goto_b

    .line 509
    :cond_e
    :goto_a
    const-string v0, "OpenCode"

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :goto_b
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_10

    .line 525
    .line 526
    :try_start_b
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_f

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_f
    const/high16 v2, 0x10200000

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 547
    .line 548
    .line 549
    :goto_c
    move-object v0, v1

    .line 550
    goto :goto_d

    .line 551
    :catchall_7
    move-exception v0

    .line 552
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_d
    instance-of v0, v0, Lab9;

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    invoke-virtual {v7}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lexa;->e()V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_10
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v7}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lxq0;->J(Leuc;)Lbl1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v6, Lf05;

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    invoke-direct/range {v6 .. v11}, Lf05;-><init>(Lai/opencode/feature/system/share/ShareActivity;Ltxa;Landroid/content/Context;Ljava/lang/String;Lb82;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v5, v5, v6, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 587
    .line 588
    .line 589
    :cond_11
    :goto_e
    return-object v1

    .line 590
    :pswitch_a
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lai/opencode/feature/system/share/ShareActivity;

    .line 593
    .line 594
    sget-object v1, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 595
    .line 596
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Lexa;->b:Ltxa;

    .line 601
    .line 602
    if-nez v1, :cond_12

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_12
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-boolean v2, v2, Lexa;->d:Z

    .line 610
    .line 611
    if-nez v2, :cond_14

    .line 612
    .line 613
    invoke-virtual {v1}, Ltxa;->b()Lqxa;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lqxa;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_13

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4}, Lxq0;->J(Leuc;)Lbl1;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v6, Lb41;

    .line 637
    .line 638
    invoke-direct {v6, v1, v0, v2, v5}, Lb41;-><init>(Ltxa;Lai/opencode/feature/system/share/ShareActivity;Landroid/content/Context;Lb82;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v5, v5, v6, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 642
    .line 643
    .line 644
    :cond_14
    :goto_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_b
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lai/opencode/feature/system/share/ShareActivity;

    .line 650
    .line 651
    sget-object v1, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 652
    .line 653
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->l()V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lvmc;->a:Lvmc;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_c
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lvmc;->a:Lvmc;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_d
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lhia;

    .line 672
    .line 673
    invoke-virtual {v0}, Lhia;->u()V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lvmc;->a:Lvmc;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_e
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lhia;

    .line 682
    .line 683
    invoke-virtual {v0}, Lhia;->c()V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lvmc;->a:Lvmc;

    .line 687
    .line 688
    return-object v0

    .line 689
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
