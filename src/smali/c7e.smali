.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Landroid/content/Intent;

.field public synthetic Y:Landroid/content/Context;

.field public synthetic Z:Z

.field public synthetic d0:Landroid/content/BroadcastReceiver$PendingResult;


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc7e;->X:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, v0, Lc7e;->Y:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v0, Lc7e;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Lc7e;->d0:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v5, v0, Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    move-object v0, v6

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    const-string v5, "Message ack failed: "

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v7, 0x1f4

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_1
    move v0, v7

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lkl1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkl1;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 62
    .line 63
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 79
    .line 80
    new-instance v6, Lz47;

    .line 81
    .line 82
    const-string v11, "pscm-ack-executor"

    .line 83
    .line 84
    invoke-direct {v6, v11}, Lz47;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    const-wide/16 v14, 0x3c

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 113
    .line 114
    invoke-direct {v9, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 118
    .line 119
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    new-instance v9, Lgt2;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    invoke-direct {v9, v10}, Lgt2;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v9, Lgt2;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v9, Lgt2;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v9, Lgt2;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-instance v0, La51;

    .line 139
    .line 140
    invoke-direct {v0, v2}, La51;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, La51;->I(Landroid/content/Intent;)Lu7e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lv77;->l(Lu7e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    move v7, v0

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_4
    const-string v1, "FirebaseMessaging"

    .line 161
    .line 162
    const-string v2, "Failed to send message to service."

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v1, 0x3e8

    .line 170
    .line 171
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, "CloudMessagingReceiver"

    .line 178
    .line 179
    const-string v1, "Message ack timed out"

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_4
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_6
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :goto_5
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    :goto_6
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 220
    .line 221
    .line 222
    :cond_8
    throw v0
.end method
