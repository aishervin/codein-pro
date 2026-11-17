.class public final La54;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e0:Ljava/lang/String;

.field public static final f0:J


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Lk1e;

.field public Z:Lzz4;

.field public d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La54;->e0:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, La54;->f0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, La54;->Z:Lzz4;

    .line 6
    .line 7
    iget-object v3, v0, La54;->X:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v0, La54;->Y:Lk1e;

    .line 10
    .line 11
    iget-object v5, v4, Lk1e;->b:Lu22;

    .line 12
    .line 13
    iget-object v0, v4, Lk1e;->g:Lzz4;

    .line 14
    .line 15
    iget-object v6, v4, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    sget-object v7, Lhob;->f0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Laf5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v3, v7}, Lhob;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lwnb;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lwnb;->a:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    new-instance v10, Lk0b;

    .line 34
    .line 35
    const/16 v11, 0x18

    .line 36
    .line 37
    invoke-direct {v10, v11}, Lk0b;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static {v9, v11, v12, v10}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v10, v12

    .line 59
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v14, v12

    .line 77
    :goto_1
    if-ge v14, v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    check-cast v15, Landroid/app/job/JobInfo;

    .line 86
    .line 87
    invoke-static {v15}, Lhob;->f(Landroid/app/job/JobInfo;)Lg1e;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    iget-object v11, v11, Lg1e;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v7, v11}, Lhob;->a(Landroid/app/job/JobScheduler;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lhob;->f0:Ljava/lang/String;

    .line 135
    .line 136
    const-string v10, "Reconciling jobs"

    .line 137
    .line 138
    invoke-virtual {v7, v8, v10}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v7, v12

    .line 144
    :goto_3
    const-wide/16 v10, -0x1

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v10, v11, v13}, Lc2e;->e(JLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Ls1e;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 197
    .line 198
    .line 199
    :try_start_1
    iget-object v13, v8, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 200
    .line 201
    new-instance v14, Lpvd;

    .line 202
    .line 203
    const/16 v15, 0x1a

    .line 204
    .line 205
    invoke-direct {v14, v15}, Lpvd;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    invoke-static {v13, v15, v12, v14}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/util/List;

    .line 217
    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    goto :goto_7

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_7
    move v15, v12

    .line 232
    :goto_7
    if-eqz v15, :cond_8

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Ly1e;

    .line 249
    .line 250
    sget-object v12, Li1e;->X:Li1e;

    .line 251
    .line 252
    iget-object v14, v14, Ly1e;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v12, v14}, Lc2e;->i(Li1e;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v12, -0x200

    .line 258
    .line 259
    invoke-virtual {v8, v12, v14}, Lc2e;->j(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v10, v11, v14}, Lc2e;->e(JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_8
    const-string v8, "DELETE FROM WorkProgress"

    .line 268
    .line 269
    iget-object v9, v9, Ls1e;->a:Landroidx/work/impl/WorkDatabase;

    .line 270
    .line 271
    new-instance v10, Ll3d;

    .line 272
    .line 273
    const/16 v11, 0x19

    .line 274
    .line 275
    invoke-direct {v10, v11}, Ll3d;-><init>(B)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v10, Ll3d;->Y:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    const/4 v11, 0x0

    .line 285
    invoke-static {v9, v11, v8, v10}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 292
    .line 293
    .line 294
    if-nez v15, :cond_a

    .line 295
    .line 296
    if-eqz v7, :cond_9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    const/4 v11, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    :goto_9
    move v11, v8

    .line 302
    :goto_a
    iget-object v7, v0, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v8, "reschedule_needed"

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lik8;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    sget-object v12, La54;->e0:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v7, :cond_b

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    const-wide/16 v16, 0x1

    .line 325
    .line 326
    cmp-long v7, v13, v16

    .line 327
    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "Rescheduling Workers."

    .line 335
    .line 336
    invoke-virtual {v1, v12, v2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lk1e;->d()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lhk8;

    .line 346
    .line 347
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v8, v1, Lhk8;->a:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v1, Lhk8;->b:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v0, v0, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Lik8;->b(Lhk8;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_b
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Landroid/content/ComponentName;

    .line 374
    .line 375
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 376
    .line 377
    invoke-direct {v7, v3, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const/4 v7, -0x1

    .line 389
    const/high16 v8, 0x22000000

    .line 390
    .line 391
    invoke-static {v3, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catch_0
    move-exception v0

    .line 402
    goto :goto_d

    .line 403
    :cond_c
    :goto_b
    const-string v0, "activity"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/app/ActivityManager;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v0, v3, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    iget-object v3, v2, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v1}, Lik8;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    :cond_d
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ge v7, v3, :cond_f

    .line 446
    .line 447
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/16 v13, 0xa

    .line 458
    .line 459
    if-ne v8, v13, :cond_e

    .line 460
    .line 461
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 462
    .line 463
    .line 464
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    cmp-long v3, v13, v9

    .line 466
    .line 467
    if-ltz v3, :cond_e

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_f
    if-eqz v11, :cond_10

    .line 474
    .line 475
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "Found unfinished work, scheduling it."

    .line 480
    .line 481
    invoke-virtual {v0, v12, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, Lk1e;->e:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v6, v0}, Lkn9;->b(Lu22;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    return-void

    .line 490
    :goto_d
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v6, "Ignoring exception"

    .line 495
    .line 496
    invoke-virtual {v3, v12, v6, v0}, Lsd6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v3, "Application was force-stopped, rescheduling."

    .line 504
    .line 505
    invoke-virtual {v0, v12, v3}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Lk1e;->d()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Lu22;->d:Lva7;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lhk8;

    .line 524
    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Lhk8;->a:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v3, v0, Lhk8;->b:Ljava/lang/Long;

    .line 535
    .line 536
    iget-object v1, v2, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v0}, Lik8;->b(Lhk8;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :goto_f
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->m()V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, La54;->Y:Lk1e;

    .line 2
    .line 3
    iget-object v0, v0, Lk1e;->b:Lu22;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, La54;->e0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, La54;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lpn8;->a(Landroid/content/Context;Lu22;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, La54;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La54;->Y:Lk1e;

    .line 4
    .line 5
    iget-object v2, v1, Lk1e;->b:Lu22;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, La54;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lk1e;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {v0}, Lc5;->D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    sget-object v4, La54;->e0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lbbd;->d(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "Performing cleanup operations."

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {p0}, La54;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lk1e;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_1
    move-exception v3

    .line 48
    :try_start_5
    iget v5, p0, La54;->d0:I

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, p0, La54;->d0:I

    .line 53
    .line 54
    iget v5, p0, La54;->d0:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-lt v5, v6, :cond_3

    .line 58
    .line 59
    instance-of p0, v3, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    instance-of p0, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    instance-of p0, v3, Landroid/database/sqlite/SQLiteConstraintException;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    instance-of p0, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    instance-of p0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    instance-of p0, v3, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    throw v3

    .line 93
    :cond_2
    :goto_1
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 94
    .line 95
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4, p0, v3}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget v5, p0, La54;->d0:I

    .line 112
    .line 113
    int-to-long v7, v5

    .line 114
    const-wide/16 v9, 0x12c

    .line 115
    .line 116
    mul-long/2addr v7, v9

    .line 117
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, "Retrying after "

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-byte v5, v5, Lsd6;->a:B

    .line 139
    .line 140
    if-gt v5, v6, :cond_4

    .line 141
    .line 142
    invoke-static {v4, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_4
    iget v3, p0, La54;->d0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    int-to-long v5, v3

    .line 148
    mul-long/2addr v5, v9

    .line 149
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_2
    move-exception p0

    .line 154
    :try_start_7
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 155
    .line 156
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v4, v0}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v3, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 173
    .line 174
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4, p0}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    :goto_2
    invoke-virtual {v1}, Lk1e;->c()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
