.class public final Leh9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ln6b;

.field public final b:Landroid/content/Context;

.field public final c:Lv7e;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lx6e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leh9;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln6b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leh9;->a:Ln6b;

    .line 11
    .line 12
    iput-object p1, p0, Leh9;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lv7e;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-byte v1, v0, Lv7e;->c:B

    .line 20
    .line 21
    iput-object p1, v0, Lv7e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leh9;->c:Lv7e;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance v0, Lw7e;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Lw7e;-><init>(Leh9;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Leh9;->e:Landroid/os/Messenger;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v0, Lz47;

    .line 47
    .line 48
    const-string v1, "fcm-rpc-timeout-executor"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lz47;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Leh9;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Leh9;->a:Ln6b;

    .line 2
    .line 3
    const-string v0, "Missing callback for "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ln6b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfqb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p2}, Lfqb;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lu7e;
    .locals 8

    .line 1
    const-class v0, Leh9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Leh9;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Leh9;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v2, Lfqb;

    .line 16
    .line 17
    invoke-direct {v2}, Lfqb;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Leh9;->a:Ln6b;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ln6b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "com.google.android.gms"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Leh9;->c:Lv7e;

    .line 38
    .line 39
    invoke-virtual {v4}, Lv7e;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Leh9;->b:Landroid/content/Context;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    sget-object v4, Leh9;->i:Landroid/app/PendingIntent;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "com.google.example.invalidpackage"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x2000000

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {p1, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Leh9;->i:Landroid/app/PendingIntent;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 91
    .line 92
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x5

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "|ID|"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "|"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "kid"

    .line 129
    .line 130
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p1, "Rpc"

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v4, "Sending "

    .line 151
    .line 152
    const-string v6, "Rpc"

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Leh9;->e:Landroid/os/Messenger;

    .line 162
    .line 163
    const-string v4, "google.messenger"

    .line 164
    .line 165
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Leh9;->f:Landroid/os/Messenger;

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Leh9;->g:Lx6e;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    :try_start_3
    iget-object v4, p0, Leh9;->f:Landroid/os/Messenger;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v4, p0, Leh9;->g:Lx6e;

    .line 191
    .line 192
    iget-object v4, v4, Lx6e;->X:Landroid/os/Messenger;

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    const-string p1, "Rpc"

    .line 199
    .line 200
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    const-string p1, "Rpc"

    .line 207
    .line 208
    const-string v0, "Messenger failed, fallback to startService"

    .line 209
    .line 210
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p0, Leh9;->c:Lv7e;

    .line 214
    .line 215
    invoke-virtual {p1}, Lv7e;->a()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Leh9;->b:Landroid/content/Context;

    .line 220
    .line 221
    if-ne p1, v5, :cond_7

    .line 222
    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v4, 0x22

    .line 226
    .line 227
    if-ge p1, v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {}, Lgk4;->e()Landroid/app/BroadcastOptions;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lgk4;->f(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lgk4;->i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, v3, p1}, Lgk4;->q(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object p1, p0, Leh9;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 253
    .line 254
    new-instance v0, Lgk;

    .line 255
    .line 256
    const/16 v3, 0xe

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lgk;-><init>(B)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lgk;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    const-wide/16 v3, 0x1e

    .line 267
    .line 268
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, v2, Lfqb;->a:Lu7e;

    .line 275
    .line 276
    sget-object v3, Lzw2;->Z:Lzw2;

    .line 277
    .line 278
    new-instance v4, Luwb;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p0, v4, Luwb;->X:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v4, Luwb;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p1, v4, Luwb;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Lu7e;->b(Ljava/util/concurrent/Executor;Lne7;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v2, Lfqb;->a:Lu7e;

    .line 296
    .line 297
    return-object p0

    .line 298
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    throw p0

    .line 300
    :catchall_1
    move-exception p0

    .line 301
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    throw p0

    .line 303
    :catchall_2
    move-exception p0

    .line 304
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 305
    throw p0
.end method
