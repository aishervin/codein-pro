.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lq81;

.field public synthetic Z:Ljava/util/concurrent/Executor;

.field public synthetic d0:J

.field public synthetic e0:I

.field public synthetic f0:Landroid/content/Context;

.field public synthetic g0:Lb11;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp81;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp81;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lp81;->Y:Lq81;

    .line 10
    .line 11
    iget-object v3, v0, Lp81;->Z:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v4, v0, Lp81;->d0:J

    .line 14
    .line 15
    iget v6, v0, Lp81;->e0:I

    .line 16
    .line 17
    iget-object v7, v0, Lp81;->f0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v0, Lp81;->g0:Lb11;

    .line 20
    .line 21
    add-int/2addr v6, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp81;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v2, v8}, Lp81;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lp81;->Y:Lq81;

    .line 32
    .line 33
    iput-object v7, v2, Lp81;->f0:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v3, v2, Lp81;->Z:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput v6, v2, Lp81;->e0:I

    .line 38
    .line 39
    iput-object v0, v2, Lp81;->g0:Lb11;

    .line 40
    .line 41
    iput-wide v4, v2, Lp81;->d0:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, v0, Lp81;->Y:Lq81;

    .line 51
    .line 52
    iget-object v4, v0, Lp81;->f0:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v11, v0, Lp81;->Z:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget v12, v0, Lp81;->e0:I

    .line 57
    .line 58
    iget-object v13, v0, Lp81;->g0:Lb11;

    .line 59
    .line 60
    iget-wide v14, v0, Lp81;->d0:J

    .line 61
    .line 62
    const-string v0, "CX:initAndRetryRecursively"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_0
    iget-object v0, v1, Lq81;->c:Ls81;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls81;->d()Lu41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v6, v1, Lq81;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v7, v1, Lq81;->e:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljb0;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Ljb0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v1, Lq81;->c:Ls81;

    .line 85
    .line 86
    invoke-virtual {v7}, Ls81;->c()Lc71;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v4, v7}, Lhp0;->c(Landroid/content/Context;Lc71;)Lhp0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v1, Lq81;->c:Ls81;

    .line 95
    .line 96
    invoke-virtual {v9}, Ls81;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object v3, v1, Lq81;->c:Ls81;

    .line 101
    .line 102
    invoke-virtual {v3}, Ls81;->m()Lk21;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Lk21;->a(Landroid/content/Context;)Ll81;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v1, Lq81;->i:Ll81;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld85; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    move-wide/from16 v7, v17

    .line 122
    .line 123
    :try_start_1
    new-instance v10, Ljhb;

    .line 124
    .line 125
    invoke-direct {v10, v3}, Ljhb;-><init>(Ll81;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v1, Lq81;->j:Ljhb;

    .line 129
    .line 130
    move-object v3, v9

    .line 131
    iget-object v9, v1, Lq81;->c:Ls81;
    :try_end_1
    .catch Lm81; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld85; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    :try_start_2
    invoke-virtual/range {v3 .. v10}, Lu41;->a(Landroid/content/Context;Ljb0;Lc71;JLs81;Ljhb;)Lwi;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v1, Lq81;->g:Lwi;

    .line 143
    .line 144
    iget-object v3, v1, Lq81;->c:Ls81;

    .line 145
    .line 146
    invoke-virtual {v3}, Ls81;->l()Lj21;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    iget-object v3, v1, Lq81;->g:Lwi;

    .line 153
    .line 154
    iget-object v3, v3, Lwi;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lymb;

    .line 157
    .line 158
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lub2;

    .line 163
    .line 164
    iget-object v5, v1, Lq81;->g:Lwi;

    .line 165
    .line 166
    invoke-virtual {v5}, Lwi;->g()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4, v3, v5}, Lj21;->a(Landroid/content/Context;Lub2;Ljava/util/Set;)Ly71;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Lq81;->h:Ly71;

    .line 175
    .line 176
    iget-object v5, v1, Lq81;->j:Ljhb;

    .line 177
    .line 178
    iput-object v3, v5, Ljhb;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v3, v11, Lt41;

    .line 181
    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    move-object v3, v11

    .line 185
    check-cast v3, Lt41;

    .line 186
    .line 187
    iget-object v5, v1, Lq81;->g:Lwi;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lt41;->a(Lwi;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v6, 0x0

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_0
    :goto_0
    iget-object v3, v1, Lq81;->a:La71;

    .line 199
    .line 200
    iget-object v5, v1, Lq81;->g:Lwi;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, La71;->d(Lwi;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, Lq81;->g:Lwi;

    .line 206
    .line 207
    iget-object v3, v3, Lwi;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lj41;

    .line 210
    .line 211
    iget-object v5, v1, Lq81;->a:La71;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lj41;->b(La71;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lx0a;

    .line 217
    .line 218
    iget-object v6, v1, Lq81;->a:La71;

    .line 219
    .line 220
    iget-object v7, v1, Lq81;->i:Ll81;

    .line 221
    .line 222
    iget-object v8, v1, Lq81;->j:Ljhb;

    .line 223
    .line 224
    invoke-direct {v5, v6, v3, v7, v8}, Lx0a;-><init>(La71;Lj41;Ll81;Ljhb;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, v1, Lq81;->k:Lx0a;

    .line 228
    .line 229
    iget-object v3, v1, Lq81;->a:La71;

    .line 230
    .line 231
    invoke-virtual {v3}, La71;->c()Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lr51;

    .line 250
    .line 251
    invoke-interface {v5}, Lr51;->q()Lp51;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v1, Lq81;->k:Lx0a;

    .line 256
    .line 257
    invoke-interface {v5, v6}, Lp51;->m(Lx0a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    iget-object v3, v1, Lq81;->n:Lv61;

    .line 262
    .line 263
    iget-object v5, v1, Lq81;->g:Lwi;

    .line 264
    .line 265
    iget-object v6, v1, Lq81;->a:La71;

    .line 266
    .line 267
    invoke-virtual {v3, v0, v5, v6}, Lv61;->g(Lhp0;Lwi;La71;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lq81;->n:Lv61;

    .line 271
    .line 272
    iget-object v5, v1, Lq81;->h:Ly71;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lq81;->n:Lv61;

    .line 286
    .line 287
    iget-object v5, v1, Lq81;->g:Lwi;

    .line 288
    .line 289
    iget-object v5, v5, Lwi;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lj41;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lq81;->a:La71;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lhp0;->r(La71;)V

    .line 307
    .line 308
    .line 309
    if-le v12, v2, :cond_2

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 318
    .line 319
    const/4 v3, -0x1

    .line 320
    int-to-long v5, v3

    .line 321
    invoke-static {v0, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    :cond_2
    iget-object v3, v1, Lq81;->b:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v3
    :try_end_2
    .catch Lm81; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ld85; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 327
    const/4 v5, 0x4

    .line 328
    :try_start_3
    iput v5, v1, Lq81;->p:I

    .line 329
    .line 330
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    const/4 v6, 0x0

    .line 332
    :try_start_4
    invoke-virtual {v13, v6}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lm81; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ld85; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :try_start_6
    throw v0

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    goto :goto_3

    .line 348
    :cond_3
    const/4 v5, 0x4

    .line 349
    const/4 v6, 0x0

    .line 350
    new-instance v0, Ld85;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 355
    .line 356
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catch_2
    move-exception v0

    .line 364
    move-object/from16 v6, v16

    .line 365
    .line 366
    :goto_4
    const/4 v5, 0x4

    .line 367
    goto :goto_5

    .line 368
    :catch_3
    move-exception v0

    .line 369
    move-object v6, v5

    .line 370
    goto :goto_4

    .line 371
    :cond_4
    move-object v6, v5

    .line 372
    const/4 v5, 0x4

    .line 373
    new-instance v0, Ld85;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 378
    .line 379
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_5
    move-object v6, v5

    .line 387
    const/4 v5, 0x4

    .line 388
    new-instance v0, Ld85;

    .line 389
    .line 390
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 393
    .line 394
    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_6
    .catch Lm81; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ld85; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 401
    :goto_5
    :try_start_7
    new-instance v3, Lw61;

    .line 402
    .line 403
    invoke-direct {v3, v14, v15, v0}, Lw61;-><init>(JLjava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v1, Lq81;->l:Lgc9;

    .line 407
    .line 408
    invoke-interface {v7, v3}, Lgc9;->b(Lw61;)Lfc9;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_6

    .line 417
    .line 418
    iget-byte v3, v3, Lw61;->a:B

    .line 419
    .line 420
    const-string v8, "CX:CameraProvider-RetryStatus"

    .line 421
    .line 422
    int-to-long v9, v3

    .line 423
    invoke-static {v8, v9, v10}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    :cond_6
    iget-boolean v3, v7, Lfc9;->b:Z

    .line 427
    .line 428
    if-eqz v3, :cond_7

    .line 429
    .line 430
    const v3, 0x7fffffff

    .line 431
    .line 432
    .line 433
    if-ge v12, v3, :cond_7

    .line 434
    .line 435
    const-string v3, "CameraX"

    .line 436
    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v6, "Retry init. Start time "

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v6, " current time "

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v3, v5, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lq81;->e:Landroid/os/Handler;

    .line 470
    .line 471
    new-instance v3, Lp81;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lp81;-><init>(B)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v3, Lp81;->Y:Lq81;

    .line 477
    .line 478
    iput-object v11, v3, Lp81;->Z:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    iput-wide v14, v3, Lp81;->d0:J

    .line 481
    .line 482
    iput v12, v3, Lp81;->e0:I

    .line 483
    .line 484
    iput-object v4, v3, Lp81;->f0:Landroid/content/Context;

    .line 485
    .line 486
    iput-object v13, v3, Lp81;->g0:Lb11;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 489
    .line 490
    .line 491
    const-string v2, "retry_token"

    .line 492
    .line 493
    iget-short v4, v7, Lfc9;->a:S

    .line 494
    .line 495
    int-to-long v4, v4

    .line 496
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_7
    iget-object v2, v1, Lq81;->b:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 503
    const/4 v3, 0x3

    .line 504
    :try_start_8
    iput v3, v1, Lq81;->p:I

    .line 505
    .line 506
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    :try_start_9
    iget-boolean v2, v7, Lfc9;->c:Z

    .line 508
    .line 509
    if-eqz v2, :cond_8

    .line 510
    .line 511
    iget-object v2, v1, Lq81;->b:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 514
    :try_start_a
    iput v5, v1, Lq81;->p:I

    .line 515
    .line 516
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 517
    :try_start_b
    invoke-virtual {v13, v6}, Lb11;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :catchall_2
    move-exception v0

    .line 523
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 524
    :try_start_d
    throw v0

    .line 525
    :cond_8
    instance-of v2, v0, Lm81;

    .line 526
    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Lm81;

    .line 541
    .line 542
    iget v3, v3, Lm81;->X:I

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "CameraX"

    .line 552
    .line 553
    invoke-static {v3, v2, v0}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ld85;

    .line 557
    .line 558
    new-instance v3, Lb81;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_9
    instance-of v2, v0, Ld85;

    .line 571
    .line 572
    if-eqz v2, :cond_a

    .line 573
    .line 574
    invoke-virtual {v13, v0}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_a
    new-instance v2, Ld85;

    .line 579
    .line 580
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v2}, Lb11;->d(Ljava/lang/Throwable;)Z

    .line 584
    .line 585
    .line 586
    :goto_6
    iget-object v0, v1, Lq81;->n:Lv61;

    .line 587
    .line 588
    invoke-virtual {v0}, Lv61;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 589
    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :goto_7
    return-void

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 596
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 597
    :catchall_4
    move-exception v0

    .line 598
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
