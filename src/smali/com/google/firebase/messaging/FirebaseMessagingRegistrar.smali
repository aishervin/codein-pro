.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldv8;Lcd0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ldv8;Lbq1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ldv8;Lbq1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    const-class v2, Lpt3;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpt3;

    .line 12
    .line 13
    const-class v3, Lvt3;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const-class v3, Lqj2;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lbq1;->f(Ljava/lang/Class;)Ldt8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Ldl4;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lbq1;->f(Ljava/lang/Class;)Ldt8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Ltt3;

    .line 34
    .line 35
    invoke-interface {v0, v5}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ltt3;

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lbq1;->k(Ldv8;)Ldt8;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-class v7, Lgjb;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgjb;

    .line 54
    .line 55
    new-instance v7, Let6;

    .line 56
    .line 57
    invoke-virtual {v2}, Lpt3;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v2, Lpt3;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iput-byte v9, v7, Let6;->e:B

    .line 67
    .line 68
    iput-object v8, v7, Let6;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lek9;

    .line 74
    .line 75
    new-instance v10, Leh9;

    .line 76
    .line 77
    invoke-virtual {v2}, Lpt3;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v11, v2, Lpt3;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v10, v11}, Leh9;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v8, Lek9;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, v8, Lek9;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v10, v8, Lek9;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v8, Lek9;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v8, Lek9;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v8, Lek9;->f:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lz47;

    .line 104
    .line 105
    const-string v4, "Firebase-Messaging-Task"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lz47;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 115
    .line 116
    new-instance v10, Lz47;

    .line 117
    .line 118
    const-string v11, "Firebase-Messaging-Init"

    .line 119
    .line 120
    invoke-direct {v10, v11}, Lz47;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    invoke-direct {v4, v11, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 125
    .line 126
    .line 127
    const-string v10, "Firebase-Messaging-File-Io"

    .line 128
    .line 129
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lz47;

    .line 139
    .line 140
    invoke-direct {v13, v10}, Lz47;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x1

    .line 147
    const-wide/16 v15, 0x1e

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v9, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 156
    .line 157
    sput-object v6, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ldt8;

    .line 158
    .line 159
    iput-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpt3;

    .line 160
    .line 161
    new-instance v6, Ljt3;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v6, Ljt3;->d0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v6, Ljt3;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljt3;

    .line 174
    .line 175
    invoke-virtual {v2}, Lpt3;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lpt3;->a:Landroid/content/Context;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v6, Leu;

    .line 183
    .line 184
    invoke-direct {v6, v11}, Leu;-><init>(B)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Ljava/util/ArrayDeque;

    .line 188
    .line 189
    const/16 v13, 0xa

    .line 190
    .line 191
    invoke-direct {v10, v13}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v6, Leu;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    iput-object v7, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Let6;

    .line 200
    .line 201
    iput-object v8, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lek9;

    .line 202
    .line 203
    iput-object v5, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ltt3;

    .line 204
    .line 205
    new-instance v10, Lcd0;

    .line 206
    .line 207
    new-instance v13, Lw5e;

    .line 208
    .line 209
    sget-object v14, Lw5e;->l:La51;

    .line 210
    .line 211
    sget-object v15, Ldt;->a:Lct;

    .line 212
    .line 213
    sget-object v11, Lhg4;->b:Lhg4;

    .line 214
    .line 215
    invoke-direct {v13, v0, v14, v15, v11}, Lw5e;-><init>(Landroid/content/Context;La51;Ldt;Lhg4;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v13, v10, Lcd0;->X:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v10, Lcd0;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v10, Lcd0;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v10, Lcd0;->d0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v10, Lcd0;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    iput-object v10, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcd0;

    .line 235
    .line 236
    new-instance v8, Lxi8;

    .line 237
    .line 238
    const/4 v11, 0x2

    .line 239
    invoke-direct {v8, v11}, Lxi8;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Li20;

    .line 243
    .line 244
    invoke-direct {v11, v9}, Ln6b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v8, Lxi8;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v8, Lxi8;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lxi8;

    .line 255
    .line 256
    iput-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 257
    .line 258
    iput-object v12, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 259
    .line 260
    invoke-virtual {v2}, Lpt3;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lpt3;->a:Landroid/content/Context;

    .line 264
    .line 265
    instance-of v8, v3, Landroid/app/Application;

    .line 266
    .line 267
    if-eqz v8, :cond_0

    .line 268
    .line 269
    check-cast v3, Landroid/app/Application;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    const-string v6, "FirebaseMessaging"

    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v11, "Context "

    .line 280
    .line 281
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 288
    .line 289
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-virtual {v10}, Lcd0;->J()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    new-instance v3, Lwt3;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v1, v3, Lwt3;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lst3;

    .line 317
    .line 318
    monitor-enter v6

    .line 319
    :try_start_0
    iget-object v8, v6, Lst3;->k:Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    monitor-exit v6

    .line 325
    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_1
    :goto_1
    new-instance v3, Lxt3;

    .line 330
    .line 331
    invoke-direct {v3, v9}, Lxt3;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Lxt3;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 343
    .line 344
    new-instance v6, Lz47;

    .line 345
    .line 346
    const-string v8, "Firebase-Messaging-Topics-Io"

    .line 347
    .line 348
    invoke-direct {v6, v8}, Lz47;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    invoke-direct {v3, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lb2c;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, v6, Lb2c;->a:Landroid/content/Context;

    .line 361
    .line 362
    iput-object v3, v6, Lb2c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 363
    .line 364
    iput-object v7, v6, Lb2c;->c:Let6;

    .line 365
    .line 366
    iput-object v2, v6, Lb2c;->d:Lpt3;

    .line 367
    .line 368
    iput-object v1, v6, Lb2c;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 369
    .line 370
    iput-object v5, v6, Lb2c;->f:Ltt3;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v6}, Lv77;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu7e;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Lyt3;

    .line 380
    .line 381
    invoke-direct {v2, v9}, Lyt3;-><init>(B)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v2, Lyt3;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4, v2}, Lu7e;->d(Ljava/util/concurrent/Executor;Lxe7;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lxt3;

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    invoke-direct {v0, v8}, Lxt3;-><init>(B)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v0, Lxt3;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_2
    invoke-static {}, Lsz4;->n()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpp1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ldv8;

    .line 2
    .line 3
    const-class v0, Lsfc;

    .line 4
    .line 5
    const-class v1, Lufc;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lop1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Lop1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "fire-fcm"

    .line 21
    .line 22
    iput-object v2, v0, Lop1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-class v3, Lpt3;

    .line 25
    .line 26
    invoke-static {v3}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lop1;->a(Lqm2;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lqm2;

    .line 34
    .line 35
    const-class v4, Lvt3;

    .line 36
    .line 37
    invoke-direct {v3, v1, v1, v4}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lop1;->a(Lqm2;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqm2;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const-class v5, Lqj2;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4, v5}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lop1;->a(Lqm2;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lqm2;

    .line 55
    .line 56
    const-class v5, Ldl4;

    .line 57
    .line 58
    invoke-direct {v3, v1, v4, v5}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lop1;->a(Lqm2;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Ltt3;

    .line 65
    .line 66
    invoke-static {v3}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lop1;->a(Lqm2;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lqm2;

    .line 74
    .line 75
    invoke-direct {v3, p0, v1, v4}, Lqm2;-><init>(Ldv8;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lop1;->a(Lqm2;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lgjb;

    .line 82
    .line 83
    invoke-static {v1}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lop1;->a(Lqm2;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ldh2;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ldh2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Ldh2;->Y:Ldv8;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lop1;->f:Lfq1;

    .line 101
    .line 102
    iget-boolean p0, v0, Lop1;->d:Z

    .line 103
    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    iput-boolean v4, v0, Lop1;->d:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Lop1;->b()Lpp1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "26.0.1"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-class v1, Lkc0;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p0, v0}, [Lpp1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    const-string p0, "Instantiation type has already been set."

    .line 134
    .line 135
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method
