.class public final Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:B

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput-byte v0, p0, Lvy2;->a:B

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvy2;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvy2;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvy2;->e:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lvy2;Lgx8;Ljx8;Lgx8;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lt4e;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvy2;->a()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    monitor-enter p0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lvy2;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 54
    .line 55
    iget-object v0, p3, Lgx8;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvy2;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lvy2;->c:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lgx8;->Z:Ljx8;

    .line 85
    .line 86
    iget-boolean v2, v0, Ljx8;->Z:Z

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Ljx8;->Y:Lv69;

    .line 91
    .line 92
    iget-object v0, v0, Lv69;->a:Luy4;

    .line 93
    .line 94
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lvy2;->b(Ljava/lang/String;)Lgx8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lgx8;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    iput-object v0, p1, Lgx8;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    :cond_7
    if-nez p2, :cond_8

    .line 107
    .line 108
    if-eqz p3, :cond_a

    .line 109
    .line 110
    :cond_8
    if-nez p4, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Lvy2;->d:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    :cond_9
    iget-object p2, p0, Lvy2;->e:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :cond_a
    if-eqz p4, :cond_b

    .line 127
    .line 128
    iget-object p2, p0, Lvy2;->c:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-static {p2}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lvy2;->c:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 137
    .line 138
    .line 139
    new-instance p3, Luy2;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p3, Luy2;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lvy2;->c:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lgx8;

    .line 175
    .line 176
    iget-object v2, p0, Lvy2;->d:Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x40

    .line 183
    .line 184
    if-ge v2, v3, :cond_d

    .line 185
    .line 186
    iget-object v2, v0, Lgx8;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-byte v3, p0, Lvy2;->a:B

    .line 193
    .line 194
    if-ge v2, v3, :cond_c

    .line 195
    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lgx8;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lvy2;->d:Ljava/util/ArrayDeque;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    new-instance p3, Luy2;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p2, p3, Luy2;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_3
    monitor-exit p0

    .line 224
    iget-object p2, p3, Luy2;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    const/4 v0, 0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    move v3, v2

    .line 233
    :goto_4
    if-ge v3, p2, :cond_10

    .line 234
    .line 235
    iget-object v4, p3, Luy2;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lgx8;

    .line 242
    .line 243
    if-ne v4, p1, :cond_e

    .line 244
    .line 245
    move v0, v2

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iget-object v5, v4, Lgx8;->Z:Ljx8;

    .line 248
    .line 249
    iget-object v5, v5, Ljx8;->e0:Lhl3;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :goto_5
    if-eqz p4, :cond_f

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v5, Ljava/io/InterruptedIOException;

    .line 260
    .line 261
    const-string v6, "executor rejected"

    .line 262
    .line 263
    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    iget-object v6, v4, Lgx8;->Z:Ljx8;

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Ljx8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Lgx8;->X:Ly01;

    .line 275
    .line 276
    invoke-interface {v4, v6, v5}, Ly01;->i(Ljx8;Ljava/io/IOException;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    invoke-virtual {p0}, Lvy2;->a()Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v6, v4, Lgx8;->Z:Ljx8;

    .line 288
    .line 289
    iget-object v7, v6, Ljx8;->X:Lzd7;

    .line 290
    .line 291
    iget-object v7, v7, Lzd7;->a:Lvy2;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception p0

    .line 302
    goto :goto_7

    .line 303
    :catch_0
    move-exception v5

    .line 304
    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 305
    .line 306
    const-string v9, "executor rejected"

    .line 307
    .line 308
    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Lgx8;->Z:Ljx8;

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljx8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 317
    .line 318
    .line 319
    iget-object v9, v4, Lgx8;->X:Ly01;

    .line 320
    .line 321
    invoke-interface {v9, v5, v8}, Ly01;->i(Ljx8;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    .line 324
    iget-object v5, v6, Ljx8;->X:Lzd7;

    .line 325
    .line 326
    iget-object v5, v5, Lzd7;->a:Lvy2;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1, v1, v4, v7}, Lvy2;->c(Lvy2;Lgx8;Ljx8;Lgx8;I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :goto_7
    iget-object p1, v6, Ljx8;->X:Lzd7;

    .line 338
    .line 339
    iget-object p1, p1, Lzd7;->a:Lvy2;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v1, v1, v4, v7}, Lvy2;->c(Lvy2;Lgx8;Ljx8;Lgx8;I)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_10
    if-eqz v0, :cond_11

    .line 349
    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    iget-object p0, p1, Lgx8;->Z:Ljx8;

    .line 353
    .line 354
    iget-object p0, p0, Ljx8;->e0:Lhl3;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :cond_11
    return-void

    .line 360
    :goto_8
    monitor-exit p0

    .line 361
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvy2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lt4e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Dispatcher"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, Ls4e;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v8, Ls4e;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v8, Ls4e;->b:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lvy2;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lgx8;
    .locals 3

    .line 1
    iget-object v0, p0, Lvy2;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgx8;

    .line 21
    .line 22
    iget-object v2, v1, Lgx8;->Z:Ljx8;

    .line 23
    .line 24
    iget-object v2, v2, Ljx8;->Y:Lv69;

    .line 25
    .line 26
    iget-object v2, v2, Lv69;->a:Luy4;

    .line 27
    .line 28
    iget-object v2, v2, Luy4;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Lvy2;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgx8;

    .line 57
    .line 58
    iget-object v1, v0, Lgx8;->Z:Ljx8;

    .line 59
    .line 60
    iget-object v1, v1, Ljx8;->Y:Lv69;

    .line 61
    .line 62
    iget-object v1, v1, Lv69;->a:Luy4;

    .line 63
    .line 64
    iget-object v1, v1, Luy4;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-byte p1, p0, Lvy2;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, v0, p1}, Lvy2;->c(Lvy2;Lgx8;Ljx8;Lgx8;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    const-string p0, "max < 1: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
