.class public final synthetic Lh7e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo7e;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh7e;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lh7e;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Lh7e;->Y:Lo7e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo7e;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lh7e;->Y:Lo7e;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-byte v1, v0, Lo7e;->X:B

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lo7e;->d0:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lo7e;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lr7e;

    .line 45
    .line 46
    iget-object v2, v0, Lo7e;->e0:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v3, v1, Lr7e;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lo7e;->f0:Lt7e;

    .line 54
    .line 55
    iget-object v2, v2, Lt7e;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v4, Lb94;

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lb94;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, Lb94;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v4, Lb94;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v6, 0x1e

    .line 76
    .line 77
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string v2, "MessengerIpcClient"

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "Sending "

    .line 95
    .line 96
    const-string v5, "MessengerIpcClient"

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lo7e;->f0:Lt7e;

    .line 106
    .line 107
    iget-object v4, v0, Lo7e;->Y:Landroid/os/Messenger;

    .line 108
    .line 109
    iget-byte v5, v1, Lr7e;->c:B

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput v5, v6, Landroid/os/Message;->what:I

    .line 116
    .line 117
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    .line 121
    new-instance v3, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lr7e;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v5, "oneWay"

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lt7e;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    const-string v4, "pkg"

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lr7e;->d:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v2, "data"

    .line 151
    .line 152
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object v1, v0, Lo7e;->Z:Lje8;

    .line 159
    .line 160
    iget-object v2, v1, Lje8;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/os/Messenger;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v1, v1, Lje8;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lx6e;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, Lx6e;->X:Landroid/os/Messenger;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Both messengers are null"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lo7e;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw p0

    .line 204
    :pswitch_1
    iget-object p0, p0, Lh7e;->Y:Lo7e;

    .line 205
    .line 206
    monitor-enter p0

    .line 207
    :try_start_3
    iget-byte v0, p0, Lo7e;->X:B

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-ne v0, v1, :cond_5

    .line 211
    .line 212
    const-string v0, "Timed out while binding"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lo7e;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_5
    monitor-exit p0

    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :goto_3
    return-void

    .line 222
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
