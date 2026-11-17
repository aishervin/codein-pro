.class public final Lda0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Lwjb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ln95;

.field public c:Lrf9;

.field public d:F

.field public e:Lvx5;

.field public f:Lonb;

.field public g:Lh80;

.field public h:Lqgc;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lca0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkc2;->n0(Lwjb;)Lwjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lda0;->k:Lwjb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly80;)Lba0;
    .locals 14

    .line 1
    iget-object v0, p0, Lda0;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Ly80;->h:I

    .line 4
    .line 5
    iget v2, p1, Ly80;->f:I

    .line 6
    .line 7
    iget v3, p1, Ly80;->a:I

    .line 8
    .line 9
    iget v4, p1, Ly80;->c:I

    .line 10
    .line 11
    iget v5, p1, Ly80;->i:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x22

    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v5, v8, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v10, v7, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lda0;->j:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lnm;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v5}, Lnm;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lda0;->j:Landroid/content/Context;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lda0;->j:Landroid/content/Context;

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v9

    .line 47
    :goto_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v10, p1, Ly80;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v10, p1, Ly80;->g:Ld80;

    .line 71
    .line 72
    iget-boolean v11, p1, Ly80;->d:Z

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v11, 0x10

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v10}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    new-instance v11, Landroid/media/AudioTrack$Builder;

    .line 107
    .line 108
    invoke-direct {v11}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v5}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v13}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v5, p1, Ly80;->e:Z

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 134
    .line 135
    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v5, v7, :cond_4

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1, v0}, Lnm;->n(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v13, :cond_9

    .line 154
    .line 155
    new-instance v1, Lba0;

    .line 156
    .line 157
    iget-object v5, p0, Lda0;->c:Lrf9;

    .line 158
    .line 159
    iget v7, p0, Lda0;->d:F

    .line 160
    .line 161
    iget-object p0, p0, Lda0;->f:Lonb;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 167
    .line 168
    iput-object p1, v1, Lba0;->b:Ly80;

    .line 169
    .line 170
    iput v7, v1, Lba0;->c:F

    .line 171
    .line 172
    iput-object v5, v1, Lba0;->d:Lrf9;

    .line 173
    .line 174
    new-instance p1, Lvx5;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {p1, v7}, Lvx5;-><init>(Ljava/lang/Thread;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v1, Lba0;->j:Lvx5;

    .line 184
    .line 185
    invoke-static {v3}, Llqc;->z(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput-boolean p1, v1, Lba0;->g:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v3}, Llqc;->n(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    mul-int v8, v4, p1

    .line 202
    .line 203
    iput v8, v1, Lba0;->h:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iput v8, v1, Lba0;->h:I

    .line 207
    .line 208
    :goto_2
    new-instance p1, Lea0;

    .line 209
    .line 210
    new-instance v4, Lsf4;

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    invoke-direct {v4, v7}, Lsf4;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v4, Lsf4;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, p1, Lea0;->a:Lsf4;

    .line 225
    .line 226
    iput-object p0, p1, Lea0;->b:Lonb;

    .line 227
    .line 228
    iput-object v0, p1, Lea0;->d:Landroid/media/AudioTrack;

    .line 229
    .line 230
    :try_start_1
    const-class p0, Landroid/media/AudioTrack;

    .line 231
    .line 232
    const-string v7, "getLatency"

    .line 233
    .line 234
    invoke-virtual {p0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, p1, Lea0;->m:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    :catch_0
    const/16 p0, 0xa

    .line 241
    .line 242
    new-array p0, p0, [J

    .line 243
    .line 244
    iput-object p0, p1, Lea0;->c:[J

    .line 245
    .line 246
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    iput-wide v10, p1, Lea0;->z:J

    .line 252
    .line 253
    iput-wide v10, p1, Lea0;->y:J

    .line 254
    .line 255
    new-instance p0, Lw90;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lv90;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Lv90;->a:Landroid/media/AudioTrack;

    .line 266
    .line 267
    new-instance v13, Landroid/media/AudioTimestamp;

    .line 268
    .line 269
    invoke-direct {v13}, Landroid/media/AudioTimestamp;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v13, v7, Lv90;->b:Landroid/media/AudioTimestamp;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    iput-object v7, p0, Lw90;->a:Lv90;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, p0, Lw90;->b:I

    .line 284
    .line 285
    iput-object v4, p0, Lw90;->c:Lsf4;

    .line 286
    .line 287
    invoke-virtual {p0, v6}, Lw90;->a(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    iput-object p0, p1, Lea0;->h:Lw90;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    iput p0, p1, Lea0;->e:I

    .line 300
    .line 301
    invoke-static {v3}, Llqc;->z(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput-boolean v3, p1, Lea0;->g:Z

    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    div-int/2addr v2, v8

    .line 310
    int-to-long v2, v2

    .line 311
    invoke-static {p0, v2, v3}, Llqc;->H(IJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    move-wide v2, v10

    .line 317
    :goto_3
    iput-wide v2, p1, Lea0;->f:J

    .line 318
    .line 319
    const-wide/16 v2, 0x0

    .line 320
    .line 321
    iput-wide v2, p1, Lea0;->q:J

    .line 322
    .line 323
    iput-wide v2, p1, Lea0;->r:J

    .line 324
    .line 325
    iput-boolean v6, p1, Lea0;->A:Z

    .line 326
    .line 327
    iput-wide v2, p1, Lea0;->B:J

    .line 328
    .line 329
    iput-wide v10, p1, Lea0;->u:J

    .line 330
    .line 331
    iput-wide v10, p1, Lea0;->v:J

    .line 332
    .line 333
    iput-wide v2, p1, Lea0;->o:J

    .line 334
    .line 335
    iput-wide v2, p1, Lea0;->n:J

    .line 336
    .line 337
    const/high16 p0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    iput p0, p1, Lea0;->i:F

    .line 340
    .line 341
    iput-wide v10, p1, Lea0;->j:J

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    iput-object p1, v1, Lba0;->f:Lea0;

    .line 347
    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    new-instance p0, Lx0a;

    .line 351
    .line 352
    invoke-direct {p0, v12}, Lx0a;-><init>(B)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lx0a;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, p0, Lx0a;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v9}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lx0a;->d0:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v2, Lx90;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p0, v2, Lx90;->a:Lx0a;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    iput-object v2, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0, v2, p1}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    iput-object p0, v1, Lba0;->e:Lx0a;

    .line 384
    .line 385
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_8

    .line 390
    .line 391
    new-instance p0, Lpx;

    .line 392
    .line 393
    const/16 p1, 0x8

    .line 394
    .line 395
    invoke-direct {p0, p1, v6}, Lpx;-><init>(BZ)V

    .line 396
    .line 397
    .line 398
    iput-object v1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v9}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v2, Laa0;

    .line 407
    .line 408
    invoke-direct {v2, p0}, Laa0;-><init>(Lpx;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v3, Lz90;

    .line 414
    .line 415
    invoke-direct {v3, v6}, Lz90;-><init>(B)V

    .line 416
    .line 417
    .line 418
    iput-object p1, v3, Lz90;->Y:Landroid/os/Handler;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    move-object v9, p0

    .line 430
    :cond_8
    iput-object v9, v1, Lba0;->i:Lpx;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    .line 438
    .line 439
    :catch_1
    new-instance p0, Lw80;

    .line 440
    .line 441
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :catch_2
    move-exception p0

    .line 446
    new-instance p1, Lw80;

    .line 447
    .line 448
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw p1
.end method

.method public final b(Lu80;)Lv80;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lda0;->e(Lu80;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda0;->b:Ln95;

    .line 5
    .line 6
    iget-object v1, p1, Lu80;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu54;

    .line 9
    .line 10
    iget-object p1, p1, Lu80;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ld80;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ln95;->x(Lu54;Ld80;)Lr80;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lu54;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v1, Lu54;->M:I

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    :goto_0
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p0, p0, Lda0;->g:Lh80;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lh80;->c(Lu54;Ld80;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-boolean p0, v0, Lr80;->a:Z

    .line 46
    .line 47
    iget-boolean p1, v0, Lr80;->b:Z

    .line 48
    .line 49
    iget-boolean v0, v0, Lr80;->c:Z

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 59
    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_2
    new-instance v1, Lv80;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean p0, v1, Lv80;->a:Z

    .line 71
    .line 72
    iput-boolean p1, v1, Lv80;->b:Z

    .line 73
    .line 74
    iput-boolean v0, v1, Lv80;->c:Z

    .line 75
    .line 76
    iput v4, v1, Lv80;->d:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final c(Lu80;)Ly80;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu80;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu54;

    .line 8
    .line 9
    iget-boolean v3, v1, Lu80;->a:Z

    .line 10
    .line 11
    iget-object v4, v1, Lu80;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ld80;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lda0;->e(Lu80;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lu54;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, v2, Lu54;->K:I

    .line 21
    .line 22
    iget v7, v2, Lu54;->J:I

    .line 23
    .line 24
    iget v8, v2, Lu54;->L:I

    .line 25
    .line 26
    iget v9, v2, Lu54;->M:I

    .line 27
    .line 28
    const-string v10, "audio/raw"

    .line 29
    .line 30
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, -0x1

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-static {v9}, Llqc;->z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lmea;->t(Z)V

    .line 44
    .line 45
    .line 46
    if-eq v6, v12, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v7}, Llqc;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_0
    invoke-static {v9}, Llqc;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-int/2addr v3, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    const/4 v15, 0x0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v9, v0, Lda0;->b:Ln95;

    .line 66
    .line 67
    invoke-virtual {v9, v2, v4}, Ln95;->x(Lu54;Ld80;)Lr80;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v9, Lr80;->d:Lr80;

    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-boolean v3, v9, Lr80;->a:Z

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lu54;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v3}, Leu6;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v6, v12, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v7}, Llqc;->m(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_3
    const/16 v10, 0xb

    .line 97
    .line 98
    const/16 v15, 0xc

    .line 99
    .line 100
    if-eq v3, v10, :cond_4

    .line 101
    .line 102
    if-ne v3, v15, :cond_6

    .line 103
    .line 104
    :cond_4
    const/16 v10, 0x3e80

    .line 105
    .line 106
    if-lt v8, v10, :cond_6

    .line 107
    .line 108
    sget-object v10, Lda0;->k:Lwjb;

    .line 109
    .line 110
    invoke-interface {v10}, Lwjb;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    if-ne v3, v15, :cond_5

    .line 123
    .line 124
    if-ne v7, v11, :cond_5

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    :cond_5
    div-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    :cond_6
    iget-boolean v7, v9, Lr80;->b:Z

    .line 132
    .line 133
    move v9, v3

    .line 134
    move v3, v12

    .line 135
    move v10, v13

    .line 136
    move v15, v10

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v3, v0, Lda0;->g:Lh80;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v4}, Lh80;->c(Lu54;Ld80;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_15

    .line 145
    .line 146
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v10, v11

    .line 163
    move v3, v12

    .line 164
    const/4 v7, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_4
    iget v2, v2, Lu54;->k:I

    .line 167
    .line 168
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 169
    .line 170
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    if-ne v2, v12, :cond_8

    .line 177
    .line 178
    const v2, 0xbb800

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v14, -0x2

    .line 186
    if-eq v5, v14, :cond_9

    .line 187
    .line 188
    move v14, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v14, 0x0

    .line 191
    :goto_5
    invoke-static {v14}, Lmea;->B(Z)V

    .line 192
    .line 193
    .line 194
    if-eq v3, v12, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v3, v13

    .line 198
    :goto_6
    if-eqz v15, :cond_b

    .line 199
    .line 200
    iget v0, v0, Lda0;->d:F

    .line 201
    .line 202
    float-to-double v11, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    :goto_7
    const-wide/32 v16, 0xf4240

    .line 207
    .line 208
    .line 209
    if-eqz v10, :cond_13

    .line 210
    .line 211
    if-eq v10, v13, :cond_11

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    if-ne v10, v14, :cond_10

    .line 215
    .line 216
    const/4 v14, 0x5

    .line 217
    move/from16 v18, v13

    .line 218
    .line 219
    const/16 v13, 0x8

    .line 220
    .line 221
    if-ne v9, v14, :cond_c

    .line 222
    .line 223
    const v14, 0x7a120

    .line 224
    .line 225
    .line 226
    :goto_8
    const/4 v0, -0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    if-ne v9, v13, :cond_d

    .line 229
    .line 230
    const v14, 0xf4240

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    const v14, 0x3d090

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_9
    if-eq v2, v0, :cond_e

    .line 239
    .line 240
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 241
    .line 242
    invoke-static {v2, v13}, Lrs4;->J(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_b

    .line 247
    :cond_e
    invoke-static {v9}, Loda;->G(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const v2, -0x7fffffff

    .line 252
    .line 253
    .line 254
    if-eq v0, v2, :cond_f

    .line 255
    .line 256
    move/from16 v2, v18

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    const/4 v2, 0x0

    .line 260
    :goto_a
    invoke-static {v2}, Lmea;->B(Z)V

    .line 261
    .line 262
    .line 263
    :goto_b
    int-to-long v13, v14

    .line 264
    move-wide/from16 v19, v11

    .line 265
    .line 266
    int-to-long v11, v0

    .line 267
    mul-long/2addr v13, v11

    .line 268
    div-long v13, v13, v16

    .line 269
    .line 270
    invoke-static {v13, v14}, Lj36;->r(J)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_d

    .line 275
    :cond_10
    invoke-static {}, Lau8;->g()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :cond_11
    move-wide/from16 v19, v11

    .line 281
    .line 282
    move/from16 v18, v13

    .line 283
    .line 284
    invoke-static {v9}, Loda;->G(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v2, -0x7fffffff

    .line 289
    .line 290
    .line 291
    if-eq v0, v2, :cond_12

    .line 292
    .line 293
    move/from16 v2, v18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    const/4 v2, 0x0

    .line 297
    :goto_c
    invoke-static {v2}, Lmea;->B(Z)V

    .line 298
    .line 299
    .line 300
    const-wide/32 v11, 0x2faf080

    .line 301
    .line 302
    .line 303
    int-to-long v13, v0

    .line 304
    mul-long/2addr v11, v13

    .line 305
    div-long v11, v11, v16

    .line 306
    .line 307
    invoke-static {v11, v12}, Lj36;->r(J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_d

    .line 312
    :cond_13
    move-wide/from16 v19, v11

    .line 313
    .line 314
    move/from16 v18, v13

    .line 315
    .line 316
    const-wide/32 v11, 0x7a120

    .line 317
    .line 318
    .line 319
    int-to-long v13, v8

    .line 320
    mul-long/2addr v11, v13

    .line 321
    int-to-long v13, v3

    .line 322
    mul-long/2addr v11, v13

    .line 323
    div-long v11, v11, v16

    .line 324
    .line 325
    invoke-static {v11, v12}, Lj36;->r(J)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_d
    int-to-double v11, v0

    .line 330
    mul-double v11, v11, v19

    .line 331
    .line 332
    double-to-int v0, v11

    .line 333
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v0, v3

    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 339
    .line 340
    div-int/2addr v0, v3

    .line 341
    mul-int/2addr v0, v3

    .line 342
    sget-object v2, Ld80;->d:Ld80;

    .line 343
    .line 344
    iget v2, v1, Lu80;->c:I

    .line 345
    .line 346
    move/from16 v3, v18

    .line 347
    .line 348
    if-ne v10, v3, :cond_14

    .line 349
    .line 350
    move v13, v3

    .line 351
    goto :goto_e

    .line 352
    :cond_14
    const/4 v13, 0x0

    .line 353
    :goto_e
    iget-boolean v3, v1, Lu80;->b:Z

    .line 354
    .line 355
    iget v1, v1, Lu80;->d:I

    .line 356
    .line 357
    new-instance v5, Ly80;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v9, v5, Ly80;->a:I

    .line 363
    .line 364
    iput v8, v5, Ly80;->b:I

    .line 365
    .line 366
    iput v6, v5, Ly80;->c:I

    .line 367
    .line 368
    iput-boolean v3, v5, Ly80;->d:Z

    .line 369
    .line 370
    iput-boolean v13, v5, Ly80;->e:Z

    .line 371
    .line 372
    iput v0, v5, Ly80;->f:I

    .line 373
    .line 374
    iput-object v4, v5, Ly80;->g:Ld80;

    .line 375
    .line 376
    iput v2, v5, Ly80;->h:I

    .line 377
    .line 378
    iput v1, v5, Ly80;->i:I

    .line 379
    .line 380
    iput-boolean v15, v5, Ly80;->j:Z

    .line 381
    .line 382
    iput-boolean v7, v5, Ly80;->k:Z

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    :cond_15
    new-instance v0, Lt80;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Unable to configure passthrough for: "

    .line 393
    .line 394
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda0;->e:Lvx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvx5;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lda0;->h:Lqgc;

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lqgc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lqgc;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lqgc;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lqgc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Li80;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqgc;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljt3;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Ljt3;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v4, v2, Ljt3;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/media/Spatializer;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Ljt3;->d0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcdb;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4, v2}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput-object v1, p0, Lqgc;->g:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lqgc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lr8;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lqgc;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lj80;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lj80;->a:Landroid/content/ContentResolver;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lqgc;->a:Z

    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lu80;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lu80;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lu80;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ld80;

    .line 8
    .line 9
    invoke-virtual {p0}, Lda0;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lda0;->h:Lqgc;

    .line 13
    .line 14
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-object v4, p0, Lda0;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    new-instance v1, Lqgc;

    .line 24
    .line 25
    new-instance v5, Lj5;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v5, v6}, Lj5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v5, Lj5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v1, Lqgc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v5, v1, Lqgc;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v1, Lqgc;->j:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v1, Lqgc;->i:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Llqc;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v0, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Li80;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {p1, v1, v5}, Li80;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lqgc;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Lr8;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v6, v1, v7}, Lr8;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v1, Lqgc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v8, Lh80;->e:Lt29;

    .line 86
    .line 87
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "Amazon"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    const-string v9, "Xiaomi"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v8, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    const-string v8, "external_surround_sound_enabled"

    .line 109
    .line 110
    invoke-static {v8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_2
    if-eqz v8, :cond_3

    .line 115
    .line 116
    new-instance v9, Lj80;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v9, v1, v0, v10, v8}, Lj80;-><init>(Lqgc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v9, v3

    .line 127
    :goto_3
    iput-object v9, v1, Lqgc;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lda0;->h:Lqgc;

    .line 133
    .line 134
    iget-boolean v8, v1, Lqgc;->a:Z

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object p1, v1, Lqgc;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lh80;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    iput-boolean v7, v1, Lqgc;->a:Z

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    iget-object v7, v9, Lj80;->a:Landroid/content/ContentResolver;

    .line 151
    .line 152
    iget-object v8, v9, Lj80;->b:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v7, v8, v5, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {v4}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lqgc;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljt3;

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Llqc;->B(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v5, Ljt3;

    .line 175
    .line 176
    new-instance v7, Lc0;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    invoke-direct {v7, v8}, Lc0;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v7, Lc0;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v5, v4, v7, p1}, Ljt3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v1, Lqgc;->g:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_6
    new-instance p1, Landroid/content/IntentFilter;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1}, Lqgc;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v1, Lqgc;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ld80;

    .line 213
    .line 214
    iget-object v3, v1, Lqgc;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 217
    .line 218
    invoke-static {v4, p1, v2, v3, v0}, Lh80;->b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v1, Lqgc;->h:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_4
    iput-object p1, p0, Lda0;->g:Lh80;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    if-eqz v1, :cond_b

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v4, v1, Lqgc;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iput-object v0, v1, Lqgc;->i:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v4, v1, Lqgc;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Landroid/content/Context;

    .line 247
    .line 248
    iget-object v5, v1, Lqgc;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ld80;

    .line 251
    .line 252
    invoke-virtual {v1}, Lqgc;->c()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lh80;->e:Lt29;

    .line 257
    .line 258
    new-instance v7, Landroid/content/IntentFilter;

    .line 259
    .line 260
    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v4, v7, v5, v0, v6}, Lh80;->b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lqgc;->e(Lh80;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_5
    iget-object v0, p0, Lda0;->h:Lqgc;

    .line 275
    .line 276
    iget-object v1, v0, Lqgc;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ld80;

    .line 279
    .line 280
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    iput-object p1, v0, Lqgc;->j:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, v0, Lqgc;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/content/Context;

    .line 292
    .line 293
    iget-object v4, v0, Lqgc;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 296
    .line 297
    invoke-virtual {v0}, Lqgc;->c()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v6, Lh80;->e:Lt29;

    .line 302
    .line 303
    new-instance v6, Landroid/content/IntentFilter;

    .line 304
    .line 305
    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2, p1, v4, v5}, Lh80;->b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Lqgc;->e(Lh80;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_6
    iget-object p0, p0, Lda0;->g:Lh80;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lda0;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lda0;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lhi0;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
