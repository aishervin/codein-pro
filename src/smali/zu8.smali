.class public final Lzu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Lb65;

.field public c:Lj68;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lin8;

.field public f:Lyl8;

.field public g:Lp05;

.field public h:Z

.field public i:Z


# virtual methods
.method public final a(Landroid/content/Context;Lxr5;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lyu8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyu8;

    .line 13
    .line 14
    iget v4, v3, Lyu8;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyu8;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyu8;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lyu8;-><init>(Lzu8;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyu8;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lyu8;->h0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lyu8;->e0:Lxr5;

    .line 44
    .line 45
    iget-object v3, v3, Lyu8;->d0:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v1, Lzu8;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v0, Lvmc;->a:Lvmc;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iput-boolean v6, v1, Lzu8;->i:Z

    .line 78
    .line 79
    :try_start_1
    sget-object v2, Lin8;->b:Lin8;

    .line 80
    .line 81
    iput-object v0, v3, Lyu8;->d0:Landroid/content/Context;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    iput-object v2, v3, Lyu8;->e0:Lxr5;

    .line 86
    .line 87
    iput v6, v3, Lyu8;->h0:I

    .line 88
    .line 89
    invoke-static {v0, v3}, Lq80;->i(Landroid/content/Context;Ld82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v4, :cond_4

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    :goto_1
    move-object v4, v3

    .line 97
    check-cast v4, Lin8;

    .line 98
    .line 99
    iput-object v4, v1, Lzu8;->e:Lin8;

    .line 100
    .line 101
    check-cast v3, Lin8;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    iget-boolean v4, v1, Lzu8;->i:Z

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v0, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v4, Lc71;->c:Lc71;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lin8;->b(Lc71;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lc71;->b:Lc71;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lin8;->b(Lc71;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    sget-object v0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    invoke-virtual {v3, v4}, Lin8;->b(Lc71;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v4, Lc71;->b:Lc71;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, Lm05;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-direct {v5, v8}, Lm05;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lm05;->b()Lyl8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v9, Llr5;

    .line 158
    .line 159
    const/4 v10, 0x7

    .line 160
    invoke-direct {v9, v10}, Llr5;-><init>(B)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v9, Llr5;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lyl8;->H(Lxl8;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v9, Loq3;

    .line 179
    .line 180
    const/16 v10, 0x12

    .line 181
    .line 182
    invoke-direct {v9, v10, v7}, Loq3;-><init>(BZ)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Ls17;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lte2;->Y:Lte2;

    .line 191
    .line 192
    sget-object v12, Lal0;->l0:Lal0;

    .line 193
    .line 194
    invoke-static {v12}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    new-instance v14, Ln58;

    .line 199
    .line 200
    invoke-direct {v14, v11, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lte2;->k0:Lte2;

    .line 204
    .line 205
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    move/from16 p3, v6

    .line 208
    .line 209
    new-instance v6, Ln58;

    .line 210
    .line 211
    invoke-direct {v6, v13, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v14, v6}, [Ln58;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v10, v6}, Ls17;->c(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v9, Loq3;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v6, Ls17;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v10}, Ls17;->c(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v9, Loq3;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    new-array v6, v7, [B

    .line 249
    .line 250
    iput-object v6, v9, Loq3;->d0:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lm05;

    .line 256
    .line 257
    invoke-direct {v6, v7}, Lm05;-><init>(B)V

    .line 258
    .line 259
    .line 260
    sget-object v10, Lpkd;->Y:Lpkd;

    .line 261
    .line 262
    new-instance v11, Laa9;

    .line 263
    .line 264
    new-instance v12, Landroid/util/Size;

    .line 265
    .line 266
    const/16 v13, 0x5a0

    .line 267
    .line 268
    const/16 v14, 0x438

    .line 269
    .line 270
    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x3

    .line 274
    invoke-direct {v11, v13, v12}, Laa9;-><init>(ILandroid/util/Size;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lz99;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v10, v12, Lz99;->a:Lpkd;

    .line 283
    .line 284
    iput-object v11, v12, Lz99;->b:Laa9;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v6, Lm05;->Y:Lh37;

    .line 290
    .line 291
    sget-object v11, Li25;->y:Lnb0;

    .line 292
    .line 293
    invoke-virtual {v10, v11, v12}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, v6, Lm05;->Y:Lh37;

    .line 297
    .line 298
    sget-object v11, Lu05;->Y:Lnb0;

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v10, v11, v12}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lm05;->c()Lu05;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Li25;->z(Li25;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Lp05;

    .line 315
    .line 316
    invoke-direct {v10, v6}, Lfoc;-><init>(Lepc;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v6, v10, Lp05;->r:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    iget-object v11, v1, Lzu8;->d:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    new-instance v12, Lhi2;

    .line 332
    .line 333
    const/4 v13, 0x4

    .line 334
    invoke-direct {v12, v13}, Lhi2;-><init>(B)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v12, Lhi2;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v12, Lhi2;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v12, Lhi2;->d0:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    monitor-enter v6

    .line 347
    :try_start_2
    iget-object v0, v10, Lp05;->s:Ls05;

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    new-instance v9, Lj5;

    .line 352
    .line 353
    const/16 v13, 0x1c

    .line 354
    .line 355
    invoke-direct {v9, v13}, Lj5;-><init>(B)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v9, Lj5;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v11, v9}, Ls05;->h(Ljava/util/concurrent/Executor;Lk05;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    :goto_3
    iget-object v0, v10, Lp05;->u:Lhi2;

    .line 370
    .line 371
    if-nez v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v10}, Lfoc;->q()V

    .line 374
    .line 375
    .line 376
    :cond_9
    iput-object v11, v10, Lp05;->t:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    iput-object v12, v10, Lp05;->u:Lhi2;

    .line 379
    .line 380
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    iput-object v5, v1, Lzu8;->f:Lyl8;

    .line 382
    .line 383
    iput-object v10, v1, Lzu8;->g:Lp05;

    .line 384
    .line 385
    :try_start_3
    new-array v0, v8, [Lfoc;

    .line 386
    .line 387
    aput-object v5, v0, v7

    .line 388
    .line 389
    aput-object v10, v0, p3

    .line 390
    .line 391
    invoke-virtual {v3, v2, v4, v0}, Lin8;->a(Lxr5;Lc71;[Lfoc;)Lkr5;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_4
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {v1}, Lzu8;->b()V

    .line 408
    .line 409
    .line 410
    :cond_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 411
    .line 412
    return-object v0

    .line 413
    :goto_5
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    throw v0

    .line 415
    :goto_6
    iput-boolean v7, v1, Lzu8;->i:Z

    .line 416
    .line 417
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzu8;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzu8;->e:Lin8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lzu8;->f:Lyl8;

    .line 10
    .line 11
    iget-object v3, p0, Lzu8;->g:Lp05;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Lfoc;

    .line 15
    .line 16
    aput-object v2, v5, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v3, v5, v2

    .line 20
    .line 21
    invoke-static {v5}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-array v0, v0, [Lfoc;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lfoc;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lfoc;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lin8;->c([Lfoc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lzu8;->g:Lp05;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, v0, Lp05;->r:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, v0, Lp05;->s:Ls05;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1, v1}, Ls05;->h(Ljava/util/concurrent/Executor;Lk05;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v3, v0, Lp05;->u:Lhi2;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iput v4, v0, Lfoc;->e:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lfoc;->s()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v1, v0, Lp05;->t:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object v1, v0, Lp05;->u:Lhi2;

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_2
    iput-object v1, p0, Lzu8;->f:Lyl8;

    .line 87
    .line 88
    iput-object v1, p0, Lzu8;->g:Lp05;

    .line 89
    .line 90
    iget-object p0, p0, Lzu8;->c:Lj68;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
