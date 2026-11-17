.class public final Lqk6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqk6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqk6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk6;

    .line 4
    .line 5
    iget-object v1, v0, Lrk6;->H1:Lje8;

    .line 6
    .line 7
    iget-object v2, v0, Lrk6;->v2:Lqk6;

    .line 8
    .line 9
    if-ne p0, v2, :cond_6

    .line 10
    .line 11
    iget-object p0, v0, Lik6;->L0:Lt40;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v0, Lik6;->r1:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lik6;->F0(J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lrk6;->q2:Lmtc;

    .line 34
    .line 35
    sget-object v3, Lmtc;->d:Lmtc;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lmtc;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lrk6;->r2:Lmtc;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lmtc;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iput-object p0, v0, Lrk6;->r2:Lmtc;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lje8;->n(Lmtc;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lik6;->t1:Lif2;

    .line 57
    .line 58
    iget v3, p0, Lif2;->e:I

    .line 59
    .line 60
    add-int/2addr v3, v2

    .line 61
    iput v3, p0, Lif2;->e:I

    .line 62
    .line 63
    iget-object p0, v0, Lrk6;->K1:Lbtc;

    .line 64
    .line 65
    iget v3, p0, Lbtc;->e:I

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_0
    iput v4, p0, Lbtc;->e:I

    .line 74
    .line 75
    iget-object v4, p0, Lbtc;->k:Lonb;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Llqc;->D(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p0, Lbtc;->g:J

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object p0, v0, Lrk6;->a2:Landroid/view/Surface;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object v3, v1, Lje8;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    new-instance v4, Lvn8;

    .line 106
    .line 107
    const/16 v5, 0x12

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lvn8;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v4, Lvn8;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, v4, Lvn8;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-boolean v2, v0, Lrk6;->d2:Z

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, p1, p2}, Lrk6;->k0(J)V
    :try_end_0
    .catch Lun3; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    iput-object p0, v0, Lik6;->s1:Lun3;

    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lqk6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lqk6;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp7e;

    .line 24
    .line 25
    iget-object v0, p0, Lp7e;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll7e;

    .line 31
    .line 32
    iget-object p0, p0, Lp7e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ln7e;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-byte v4, p0, Ln7e;->Y:B

    .line 43
    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, 0x2f

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ln7e;->f0:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, v1

    .line 92
    :goto_0
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "com.google.android.gms"

    .line 100
    .line 101
    const-string v1, "unknown"

    .line 102
    .line 103
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v2}, Ln7e;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lqk6;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lp7e;

    .line 116
    .line 117
    iget-object v0, p0, Lp7e;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ll7e;

    .line 123
    .line 124
    iget-object v1, p0, Lp7e;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ln7e;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v2, v1, Ln7e;->X:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-boolean v2, v1, Ln7e;->Z:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v1, Ln7e;->e0:Ll7e;

    .line 147
    .line 148
    iget-object v5, v1, Ln7e;->g0:Lp7e;

    .line 149
    .line 150
    iget-object v6, v5, Lp7e;->c:Lv5e;

    .line 151
    .line 152
    invoke-virtual {v6, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, Lp7e;->d:Lk52;

    .line 156
    .line 157
    iget-object v5, v5, Lp7e;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v1}, Lk52;->y(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v1, Ln7e;->Z:Z

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    iput-byte v2, v1, Ln7e;->Y:B

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lp7e;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v3

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 180
    .line 181
    const-string v5, "Received response for unknown request: "

    .line 182
    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Received response to request: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "MessengerIpcClient"

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object p0, p0, Lqk6;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lo7e;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_2
    iget-object p0, v0, Lo7e;->e0:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lr7e;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    const-string p0, "MessengerIpcClient"

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/lit8 p1, p1, 0x27

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    monitor-exit v0

    .line 270
    goto :goto_5

    .line 271
    :catchall_2
    move-exception p0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lo7e;->d()V

    .line 277
    .line 278
    .line 279
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string p1, "unsupported"

    .line 285
    .line 286
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    const-string p0, "Not supported by GmsCore"

    .line 293
    .line 294
    new-instance p1, Ls90;

    .line 295
    .line 296
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lr7e;->c(Ls90;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget-byte p1, v1, Lr7e;->e:B

    .line 304
    .line 305
    packed-switch p1, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    const-string p1, "data"

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-nez p0, :cond_a

    .line 315
    .line 316
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v1, p0}, Lr7e;->b(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_1
    const-string p1, "ack"

    .line 323
    .line 324
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lr7e;->b(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 335
    .line 336
    new-instance p1, Ls90;

    .line 337
    .line 338
    invoke-direct {p1, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lr7e;->c(Ls90;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    return v3

    .line 345
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    throw p0

    .line 347
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    move v3, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 354
    .line 355
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 356
    .line 357
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    const-wide v4, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v0, v4

    .line 366
    const/16 v2, 0x20

    .line 367
    .line 368
    shl-long/2addr v0, v2

    .line 369
    int-to-long v6, p1

    .line 370
    and-long/2addr v4, v6

    .line 371
    or-long/2addr v0, v4

    .line 372
    invoke-virtual {p0, v0, v1}, Lqk6;->a(J)V

    .line 373
    .line 374
    .line 375
    :goto_7
    return v3

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
