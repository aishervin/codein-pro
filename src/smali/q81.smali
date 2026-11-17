.class public final Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:La71;

.field public final b:Ljava/lang/Object;

.field public final c:Ls81;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lwi;

.field public h:Ly71;

.field public i:Ll81;

.field public j:Ljhb;

.field public k:Lx0a;

.field public final l:Lgc9;

.field public final m:Le11;

.field public final n:Lv61;

.field public final o:Lymb;

.field public p:I

.field public q:Ljx5;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq81;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq81;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, La71;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p2, La71;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, La71;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, La71;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lq81;->a:La71;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lq81;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput p2, p0, Lq81;->p:I

    .line 44
    .line 45
    sget-object v0, La45;->Z:La45;

    .line 46
    .line 47
    iput-object v0, p0, Lq81;->q:Ljx5;

    .line 48
    .line 49
    invoke-static {p1}, La82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CameraX"

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    instance-of v3, v2, Landroid/app/Application;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    check-cast v2, Landroid/app/Application;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v2, v4

    .line 79
    :goto_1
    instance-of v3, v2, Lr81;

    .line 80
    .line 81
    const/16 v5, 0x280

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    check-cast v2, Lr81;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :try_start_0
    invoke-static {p1}, La82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroid/content/ComponentName;

    .line 97
    .line 98
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 99
    .line 100
    invoke-direct {v3, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object p1, v4

    .line 121
    :goto_2
    if-nez p1, :cond_4

    .line 122
    .line 123
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 124
    .line 125
    invoke-static {v1, p1}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move-object v2, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lr81;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_5
    if-eqz v2, :cond_12

    .line 153
    .line 154
    invoke-interface {v2}, Lr81;->getCameraXConfig()Ls81;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lq81;->c:Ls81;

    .line 159
    .line 160
    iget-object p1, p1, Ls81;->X:Li18;

    .line 161
    .line 162
    sget-object v1, Ls81;->k0:Lnb0;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lsv8;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const-string v1, "CameraX"

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "QuirkSettings from CameraXConfig: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_5
    const-string p1, "QuirkSettingsLoader"

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 199
    .line 200
    const-class v3, Lvv8;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    const-string v1, "No metadata in MetadataHolderService."

    .line 214
    .line 215
    invoke-static {p1, v1}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    move-object p1, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-static {v0, v1}, Lfg6;->l(Landroid/content/Context;Landroid/os/Bundle;)Lsv8;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    goto :goto_7

    .line 225
    :catch_1
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    .line 226
    .line 227
    invoke-static {p1, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_7
    const-string v1, "CameraX"

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "QuirkSettings from app metadata: "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    if-nez p1, :cond_7

    .line 251
    .line 252
    sget-object p1, Luv8;->b:Lsv8;

    .line 253
    .line 254
    const-string v1, "CameraX"

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "QuirkSettings by default: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    sget-object v1, Luv8;->c:Luv8;

    .line 274
    .line 275
    iget-object v1, v1, Luv8;->a:Lw37;

    .line 276
    .line 277
    iget-object v2, v1, Lw37;->c:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter v2

    .line 280
    :try_start_2
    iget-object v3, v1, Lw37;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/4 v3, 0x0

    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    monitor-exit v2

    .line 296
    goto :goto_a

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_8
    iget p1, v1, Lw37;->a:I

    .line 301
    .line 302
    add-int/2addr p1, p2

    .line 303
    iput p1, v1, Lw37;->a:I

    .line 304
    .line 305
    iget-boolean v5, v1, Lw37;->b:Z

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    monitor-exit v2

    .line 310
    goto :goto_a

    .line 311
    :cond_9
    iput-boolean p2, v1, Lw37;->b:Z

    .line 312
    .line 313
    iget-object v5, v1, Lw37;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lpfb;

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Lpfb;->a(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    iget-object v5, v1, Lw37;->c:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v5

    .line 341
    :try_start_3
    iget v2, v1, Lw37;->a:I

    .line 342
    .line 343
    if-ne v2, p1, :cond_11

    .line 344
    .line 345
    iput-boolean v3, v1, Lw37;->b:Z

    .line 346
    .line 347
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 348
    :goto_a
    iget-object p1, p0, Lq81;->c:Ls81;

    .line 349
    .line 350
    iget-object p1, p1, Ls81;->X:Li18;

    .line 351
    .line 352
    sget-object v1, Ls81;->e0:Lnb0;

    .line 353
    .line 354
    invoke-virtual {p1, v1, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    iget-object v1, p0, Lq81;->c:Ls81;

    .line 361
    .line 362
    iget-object v1, v1, Ls81;->X:Li18;

    .line 363
    .line 364
    sget-object v2, Ls81;->f0:Lnb0;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/os/Handler;

    .line 371
    .line 372
    if-nez p1, :cond_b

    .line 373
    .line 374
    new-instance p1, Lt41;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/Object;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v2, p1, Lt41;->X:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 387
    .line 388
    sget-object v5, Lt41;->Z:Ls41;

    .line 389
    .line 390
    invoke-direct {v2, p2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lr41;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, p1, Lt41;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iput-object p1, p0, Lq81;->d:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    if-nez v1, :cond_c

    .line 416
    .line 417
    new-instance v1, Landroid/os/HandlerThread;

    .line 418
    .line 419
    const-string v2, "CameraX-scheduler"

    .line 420
    .line 421
    const/16 v5, 0xa

    .line 422
    .line 423
    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    iput-object v1, p0, Lq81;->f:Landroid/os/HandlerThread;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, p0, Lq81;->e:Landroid/os/Handler;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_c
    iput-object v4, p0, Lq81;->f:Landroid/os/HandlerThread;

    .line 443
    .line 444
    iput-object v1, p0, Lq81;->e:Landroid/os/Handler;

    .line 445
    .line 446
    :goto_b
    iget-object v2, p0, Lq81;->c:Ls81;

    .line 447
    .line 448
    sget-object v5, Ls81;->g0:Lnb0;

    .line 449
    .line 450
    invoke-interface {v2, v5, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    iput-object v2, p0, Lq81;->r:Ljava/lang/Integer;

    .line 457
    .line 458
    sget-object v4, Lq81;->s:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v4

    .line 461
    if-nez v2, :cond_d

    .line 462
    .line 463
    :try_start_4
    monitor-exit v4

    .line 464
    goto :goto_d

    .line 465
    :catchall_1
    move-exception p0

    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const-string v6, "minLogLevel"

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    const/4 v8, 0x6

    .line 476
    invoke-static {v6, v5, v7, v8}, Loqa;->I(Ljava/lang/String;III)V

    .line 477
    .line 478
    .line 479
    sget-object v5, Lq81;->t:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_e

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    add-int/2addr v6, p2

    .line 506
    goto :goto_c

    .line 507
    :cond_e
    move v6, p2

    .line 508
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lq81;->b()V

    .line 520
    .line 521
    .line 522
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 523
    :goto_d
    iget-object v2, p0, Lq81;->c:Ls81;

    .line 524
    .line 525
    iget-object v2, v2, Ls81;->X:Li18;

    .line 526
    .line 527
    sget-object v4, Ls81;->j0:Lnb0;

    .line 528
    .line 529
    sget-object v5, Lgc9;->a:Ly61;

    .line 530
    .line 531
    invoke-virtual {v2, v4, v5}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lgc9;

    .line 536
    .line 537
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Lgc9;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    instance-of v6, v2, Ly61;

    .line 545
    .line 546
    if-eqz v6, :cond_f

    .line 547
    .line 548
    check-cast v2, Ly61;

    .line 549
    .line 550
    iget-byte v2, v2, Ly61;->b:B

    .line 551
    .line 552
    packed-switch v2, :pswitch_data_0

    .line 553
    .line 554
    .line 555
    new-instance v2, Ly61;

    .line 556
    .line 557
    invoke-direct {v2, v4, v5, p2}, Ly61;-><init>(JB)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :pswitch_0
    new-instance v2, Ly61;

    .line 562
    .line 563
    invoke-direct {v2, v4, v5, v3}, Ly61;-><init>(JB)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_f
    new-instance v6, Lzzb;

    .line 568
    .line 569
    invoke-direct {v6, v4, v5, v2}, Lzzb;-><init>(JLgc9;)V

    .line 570
    .line 571
    .line 572
    move-object v2, v6

    .line 573
    :goto_e
    iput-object v2, p0, Lq81;->l:Lgc9;

    .line 574
    .line 575
    new-instance v2, Lv61;

    .line 576
    .line 577
    new-instance v4, Ldk4;

    .line 578
    .line 579
    invoke-direct {v4, v1}, Ldk4;-><init>(Landroid/os/Handler;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object p1, v2, Lv61;->a:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    iput-object v4, v2, Lv61;->b:Ldk4;

    .line 588
    .line 589
    new-instance p1, Ljava/lang/Object;

    .line 590
    .line 591
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object p1, v2, Lv61;->c:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance p1, Ljava/lang/Object;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object p1, v2, Lv61;->d:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance p1, Lrf9;

    .line 604
    .line 605
    const/4 v1, 0x7

    .line 606
    invoke-direct {p1, v1, v3}, Lrf9;-><init>(BZ)V

    .line 607
    .line 608
    .line 609
    iput-object v2, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 612
    .line 613
    .line 614
    iput-object p1, v2, Lv61;->j:Lrf9;

    .line 615
    .line 616
    sget-object p1, Loi3;->X:Loi3;

    .line 617
    .line 618
    iput-object p1, v2, Lv61;->k:Ljava/util/List;

    .line 619
    .line 620
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 621
    .line 622
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 623
    .line 624
    .line 625
    iput-object p1, v2, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 628
    .line 629
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object p1, v2, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 633
    .line 634
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 635
    .line 636
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object p1, v2, Lv61;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 640
    .line 641
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object p1, v2, Lv61;->o:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 649
    .line 650
    .line 651
    iput-object v2, p0, Lq81;->n:Lv61;

    .line 652
    .line 653
    new-instance p1, Ldi0;

    .line 654
    .line 655
    invoke-direct {p1, p2}, Ldi0;-><init>(B)V

    .line 656
    .line 657
    .line 658
    iput-object v0, p1, Ldi0;->Y:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lymb;

    .line 664
    .line 665
    invoke-direct {v1, p1}, Lymb;-><init>(Lu74;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, p0, Lq81;->o:Lymb;

    .line 669
    .line 670
    iget-object p1, p0, Lq81;->b:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-enter p1

    .line 673
    :try_start_5
    iget v1, p0, Lq81;->p:I

    .line 674
    .line 675
    if-ne v1, p2, :cond_10

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_10
    move p2, v3

    .line 679
    :goto_f
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 680
    .line 681
    invoke-static {v1, p2}, Loqa;->K(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    const/4 p2, 0x2

    .line 685
    iput p2, p0, Lq81;->p:I

    .line 686
    .line 687
    new-instance p2, Lo81;

    .line 688
    .line 689
    invoke-direct {p2, v3}, Lo81;-><init>(B)V

    .line 690
    .line 691
    .line 692
    iput-object p0, p2, Lo81;->Y:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v0, p2, Lo81;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 697
    .line 698
    .line 699
    invoke-static {p2}, Ls88;->M(Lc11;)Le11;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 704
    iput-object p2, p0, Lq81;->m:Le11;

    .line 705
    .line 706
    return-void

    .line 707
    :catchall_2
    move-exception p0

    .line 708
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 709
    throw p0

    .line 710
    :goto_10
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 711
    throw p0

    .line 712
    :catchall_3
    move-exception p0

    .line 713
    goto :goto_11

    .line 714
    :cond_11
    :try_start_8
    iget-object p1, v1, Lw37;->f:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget v2, v1, Lw37;->a:I

    .line 723
    .line 724
    monitor-exit v5

    .line 725
    move-object v5, p1

    .line 726
    move p1, v2

    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :goto_11
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 730
    throw p0

    .line 731
    :goto_12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 732
    throw p0

    .line 733
    :cond_12
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 734
    .line 735
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v4

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lq81;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lq81;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lq81;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lq81;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput-byte v2, Lo52;->r:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput-byte v2, Lo52;->r:B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput-byte v1, Lo52;->r:B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput-byte v1, Lo52;->r:B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput-byte v1, Lo52;->r:B

    .line 50
    .line 51
    :cond_4
    return-void
.end method
