.class public final Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Li20;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzt3;

.field public final d:Lmq1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lrm5;

.field public final h:Ldt8;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Li20;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ln6b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpt3;->k:Li20;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzt3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpt3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpt3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpt3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpt3;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Leea;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lpt3;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lpt3;->c:Lzt3;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->X:Led0;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "ComponentDiscovery"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v0, "Context has no PackageManager."

    .line 69
    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v6, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x80

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " has no service info."

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string v0, "Application info not found."

    .line 112
    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    if-nez v4, :cond_2

    .line 117
    .line 118
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 119
    .line 120
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const/16 v6, 0x1f

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Leq1;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Leq1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v4, Leq1;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Runtime"

    .line 215
    .line 216
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lwlc;->X:Lwlc;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Leq1;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v5, v6}, Leq1;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v5, Leq1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v5, Leq1;

    .line 259
    .line 260
    invoke-direct {v5, v6}, Leq1;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v5, Leq1;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-class v2, Landroid/content/Context;

    .line 272
    .line 273
    new-array v5, v1, [Ljava/lang/Class;

    .line 274
    .line 275
    invoke-static {p1, v2, v5}, Lpp1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const-class v2, Lpt3;

    .line 283
    .line 284
    new-array v5, v1, [Ljava/lang/Class;

    .line 285
    .line 286
    invoke-static {p0, v2, v5}, Lpp1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-class v2, Lzt3;

    .line 294
    .line 295
    new-array v5, v1, [Ljava/lang/Class;

    .line 296
    .line 297
    invoke-static {p3, v2, v5}, Lpp1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance p3, Lv4;

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    invoke-direct {p3, v2}, Lv4;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lc5;->D(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    const-class v2, Led0;

    .line 326
    .line 327
    new-array v5, v1, [Ljava/lang/Class;

    .line 328
    .line 329
    invoke-static {p2, v2, v5}, Lpp1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_6
    new-instance p2, Lmq1;

    .line 337
    .line 338
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, p2, Lmq1;->X:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v2, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, p2, Lmq1;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v2, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, p2, Lmq1;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v2, Ljava/util/HashSet;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v2, p2, Lmq1;->d0:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, p2, Lmq1;->f0:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v2, Lal3;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v5, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v5, v2, Lal3;->a:Ljava/util/HashMap;

    .line 387
    .line 388
    new-instance v5, Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v5, v2, Lal3;->b:Ljava/util/ArrayDeque;

    .line 394
    .line 395
    iput-object v0, v2, Lal3;->c:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    iput-object v2, p2, Lmq1;->e0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object p3, p2, Lmq1;->g0:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance p3, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    const-class v0, Lal3;

    .line 410
    .line 411
    const-class v5, Lgjb;

    .line 412
    .line 413
    const-class v6, Lfu8;

    .line 414
    .line 415
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v2, v0, v5}, Lpp1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const-class v0, Lmq1;

    .line 427
    .line 428
    new-array v2, v1, [Ljava/lang/Class;

    .line 429
    .line 430
    invoke-static {p2, v0, v2}, Lpp1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move v2, v1

    .line 442
    :cond_7
    :goto_4
    if-ge v2, v0, :cond_8

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    check-cast v5, Lpp1;

    .line 451
    .line 452
    if-eqz v5, :cond_7

    .line 453
    .line 454
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    move v4, v1

    .line 468
    :goto_5
    if-ge v4, v2, :cond_9

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    monitor-enter p2

    .line 486
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ldt8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    :try_start_2
    invoke-interface {v3}, Ldt8;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 507
    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    iget-object v4, p2, Lmq1;->g0:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lv4;

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Lv4;->z(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lwd5; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :catchall_0
    move-exception p0

    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :catch_1
    move-exception v3

    .line 529
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 530
    .line 531
    .line 532
    const-string v4, "ComponentDiscovery"

    .line 533
    .line 534
    const-string v5, "Invalid component registrar."

    .line 535
    .line 536
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lpp1;

    .line 555
    .line 556
    iget-object v3, v3, Lpp1;->b:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    array-length v4, v3

    .line 563
    move v5, v1

    .line 564
    :goto_8
    if-ge v5, v4, :cond_c

    .line 565
    .line 566
    aget-object v6, v3, v5

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_e

    .line 579
    .line 580
    iget-object v7, p2, Lmq1;->d0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_d

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_d
    iget-object v7, p2, Lmq1;->d0:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_f
    iget-object v0, p2, Lmq1;->X:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    invoke-static {p3}, Ltda;->N(Ljava/util/ArrayList;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    iget-object v3, p2, Lmq1;->X:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Ltda;->N(Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    move v3, v1

    .line 650
    :goto_a
    if-ge v3, v0, :cond_11

    .line 651
    .line 652
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    check-cast v4, Lpp1;

    .line 659
    .line 660
    new-instance v5, Lrm5;

    .line 661
    .line 662
    new-instance v6, Llq1;

    .line 663
    .line 664
    invoke-direct {v6, v1}, Llq1;-><init>(B)V

    .line 665
    .line 666
    .line 667
    iput-object p2, v6, Llq1;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v4, v6, Llq1;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 672
    .line 673
    .line 674
    invoke-direct {v5, v6}, Lrm5;-><init>(Ldt8;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, p2, Lmq1;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_11
    invoke-virtual {p2, p3}, Lmq1;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object p3

    .line 689
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Lmq1;->B()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object p3

    .line 696
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2}, Lmq1;->z()V

    .line 700
    .line 701
    .line 702
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    :goto_b
    if-ge v1, p3, :cond_12

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Runnable;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_12
    iget-object p3, p2, Lmq1;->f0:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 724
    .line 725
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p3

    .line 729
    check-cast p3, Ljava/lang/Boolean;

    .line 730
    .line 731
    if-eqz p3, :cond_13

    .line 732
    .line 733
    iget-object v0, p2, Lmq1;->X:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result p3

    .line 741
    invoke-virtual {p2, v0, p3}, Lmq1;->n(Ljava/util/Map;Z)V

    .line 742
    .line 743
    .line 744
    :cond_13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    iput-object p2, p0, Lpt3;->d:Lmq1;

    .line 748
    .line 749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    new-instance p3, Lrm5;

    .line 753
    .line 754
    new-instance v0, Llq1;

    .line 755
    .line 756
    const/4 v1, 0x2

    .line 757
    invoke-direct {v0, v1}, Llq1;-><init>(B)V

    .line 758
    .line 759
    .line 760
    iput-object p0, v0, Llq1;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object p1, v0, Llq1;->c:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 765
    .line 766
    .line 767
    invoke-direct {p3, v0}, Lrm5;-><init>(Ldt8;)V

    .line 768
    .line 769
    .line 770
    iput-object p3, p0, Lpt3;->g:Lrm5;

    .line 771
    .line 772
    const-class p1, Lfh2;

    .line 773
    .line 774
    invoke-interface {p2, p1}, Lbq1;->f(Ljava/lang/Class;)Ldt8;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iput-object p1, p0, Lpt3;->h:Ldt8;

    .line 779
    .line 780
    new-instance p1, Lmt3;

    .line 781
    .line 782
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object p0, p1, Lmt3;->a:Lpt3;

    .line 786
    .line 787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lpt3;->a()V

    .line 791
    .line 792
    .line 793
    iget-object p2, p0, Lpt3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 794
    .line 795
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_14

    .line 800
    .line 801
    sget-object p2, Lfi0;->e0:Lfi0;

    .line 802
    .line 803
    iget-object p2, p2, Lfi0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 804
    .line 805
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 806
    .line 807
    .line 808
    :cond_14
    iget-object p0, p0, Lpt3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 809
    .line 810
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 818
    throw p0
.end method

.method public static b()Lpt3;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lpt3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lpt3;->k:Li20;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ln6b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lpt3;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Luq0;->s:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Luq0;->s:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v2, Lpt3;->h:Ldt8;

    .line 54
    .line 55
    invoke-interface {v0}, Ldt8;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfh2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfh2;->b()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v2

    .line 66
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lpt3;
    .locals 3

    .line 1
    sget-object v0, Lpt3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpt3;->k:Li20;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ln6b;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lpt3;->b()Lpt3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lzt3;->a(Landroid/content/Context;)Lzt3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lpt3;->f(Landroid/content/Context;Lzt3;)Lpt3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static f(Landroid/content/Context;Lzt3;)Lpt3;
    .locals 5

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lnt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lnt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lnt3;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lfi0;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lfi0;->e0:Lfi0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, v1, Lfi0;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    sget-object v1, Lpt3;->j:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    sget-object v2, Lpt3;->k:Li20;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ln6b;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    const-string v3, "Application context cannot be null."

    .line 84
    .line 85
    invoke-static {p0, v3}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lpt3;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, p1}, Lpt3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzt3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Ln6b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    invoke-virtual {v3}, Lpt3;->d()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "FirebaseApp was deleted"

    .line 11
    .line 12
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpt3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpt3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpt3;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpt3;->c:Lzt3;

    .line 42
    .line 43
    iget-object p0, p0, Lzt3;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpt3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc5;->D(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FirebaseApp"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpt3;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lpt3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpt3;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lot3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lot3;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lot3;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "FirebaseApp"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpt3;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lpt3;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpt3;->d:Lmq1;

    .line 96
    .line 97
    const-string v2, "[DEFAULT]"

    .line 98
    .line 99
    invoke-virtual {p0}, Lpt3;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lpt3;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v0, Lmq1;->f0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    monitor-enter v0

    .line 124
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v3, v0, Lmq1;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0, v1, v2}, Lmq1;->n(Ljava/util/Map;Z)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p0, p0, Lpt3;->h:Ldt8;

    .line 138
    .line 139
    invoke-interface {p0}, Ldt8;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lfh2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfh2;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lpt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpt3;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lpt3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lpt3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo4e;->z0(Ljava/lang/Object;)Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lpt3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "options"

    .line 13
    .line 14
    iget-object p0, p0, Lpt3;->c:Lzt3;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljhb;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
