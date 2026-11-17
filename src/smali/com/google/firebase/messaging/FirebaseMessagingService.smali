.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g0:Ljava/util/ArrayDeque;


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public Y:Lv0e;

.field public final Z:Ljava/lang/Object;

.field public d0:I

.field public e0:I

.field public f0:Leh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g0:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lz47;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lz47;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e0:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkc2;->Q(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e0:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unknown intent action: "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string v1, "google.product_id"

    .line 89
    .line 90
    const-string v2, "message_id"

    .line 91
    .line 92
    const-string v3, "google.message_id"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->g0:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_12

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "Received duplicate message: "

    .line 124
    .line 125
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    if-lt v8, v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v4, "message_type"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    const-string v4, "gcm"

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v8, -0x1

    .line 169
    sparse-switch v5, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_0
    const-string v5, "send_event"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move v8, v6

    .line 183
    goto :goto_2

    .line 184
    :sswitch_1
    const-string v5, "send_error"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/4 v8, 0x2

    .line 194
    goto :goto_2

    .line 195
    :sswitch_2
    const-string v5, "gcm"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    const/4 v8, 0x1

    .line 205
    goto :goto_2

    .line 206
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    move v8, v7

    .line 216
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string v5, "Received message with unknown type: "

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_d
    new-instance v0, Ls90;

    .line 245
    .line 246
    const-string v4, "error"

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_e

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_2
    invoke-static {p1}, Lce;->z(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    new-instance v0, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_f
    const-string v4, "androidx.content.wakelockid"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lsf4;->q(Landroid/os/Bundle;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    new-instance v4, Lsf4;

    .line 295
    .line 296
    const/16 v5, 0x1a

    .line 297
    .line 298
    invoke-direct {v4, v5}, Lsf4;-><init>(B)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v4, Lsf4;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lz47;

    .line 312
    .line 313
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 314
    .line 315
    invoke-direct {v5, v8}, Lz47;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v8, Lpx;

    .line 323
    .line 324
    const/16 v9, 0x19

    .line 325
    .line 326
    invoke-direct {v8, v9, v7}, Lpx;-><init>(BZ)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v8, Lpx;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object p0, v8, Lpx;->Z:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v8, Lpx;->d0:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v8}, Lpx;->D()Z

    .line 339
    .line 340
    .line 341
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_10
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lce;->L(Landroid/content/Intent;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const-string v4, "_nf"

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v4, v5}, Lce;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_11
    :goto_3
    new-instance v4, Lq39;

    .line 373
    .line 374
    invoke-direct {v4, v0}, Lq39;-><init>(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lq39;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f0:Leh9;

    .line 381
    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    new-instance v0, Leh9;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v0, v4}, Leh9;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f0:Leh9;

    .line 394
    .line 395
    :cond_13
    iget-object p0, v0, Leh9;->c:Lv7e;

    .line 396
    .line 397
    invoke-virtual {p0}, Lv7e;->b()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    const v4, 0xdedfaa0

    .line 402
    .line 403
    .line 404
    if-lt p0, v4, :cond_17

    .line 405
    .line 406
    new-instance p0, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v4, :cond_14

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_14
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    const/4 p1, 0x0

    .line 440
    :goto_5
    if-eqz p1, :cond_16

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object p1, v0, Leh9;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {p1}, Lt7e;->o(Landroid/content/Context;)Lt7e;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v0, Lr7e;

    .line 456
    .line 457
    monitor-enter p1

    .line 458
    :try_start_1
    iget v1, p1, Lt7e;->Y:I

    .line 459
    .line 460
    add-int/lit8 v2, v1, 0x1

    .line 461
    .line 462
    iput v2, p1, Lt7e;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    .line 464
    monitor-exit p1

    .line 465
    invoke-direct {v0, v1, v6, p0, v7}, Lr7e;-><init>(IILandroid/os/Bundle;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lt7e;->p(Lr7e;)Lu7e;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_1
    move-exception p0

    .line 473
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    throw p0

    .line 475
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 476
    .line 477
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 478
    .line 479
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lv77;->t(Ljava/lang/Exception;)Lu7e;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lq39;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lv0e;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lv0e;

    .line 26
    .line 27
    new-instance v0, Li61;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Li61;-><init>(BZ)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Li61;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lv0e;->d:Li61;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Y:Lv0e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d0:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e0:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lx0a;->x()Lx0a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lx0a;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lfqb;

    .line 35
    .line 36
    invoke-direct {v1}, Lfqb;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v3, Ll;

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ll;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Ll;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v3, Ll;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v3, Ll;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lfqb;->a:Lu7e;

    .line 61
    .line 62
    invoke-virtual {p2}, Lu7e;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return p3

    .line 72
    :cond_1
    new-instance p3, Ld10;

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ld10;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo81;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lo81;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lo81;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lo81;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, Lu7e;->b(Ljava/util/concurrent/Executor;Lne7;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    return p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method
