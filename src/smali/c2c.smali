.class public final Lc2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Let6;

.field public c:Luwb;

.field public d:Li20;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public g:La2c;


# virtual methods
.method public final a(Lz1c;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2c;->d:Li20;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lz1c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lc2c;->d:Li20;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ln6b;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lc2c;->d:Li20;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ln6b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfqb;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v2, p2}, Lfqb;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v2, Lfqb;->a:Lu7e;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lc2c;->d:Li20;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ln6b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final b(Lz1c;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lc2c;->c:Luwb;

    .line 2
    .line 3
    const-string v0, "FirebaseMessaging"

    .line 4
    .line 5
    const-string v1, "Subscribe to topic: "

    .line 6
    .line 7
    const-string v2, "Unsubscribe from topic: "

    .line 8
    .line 9
    const-string v3, "Unknown topic operation"

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p1, Lz1c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lz1c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/16 v7, 0x53

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-string v9, " succeeded."

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x55

    .line 27
    .line 28
    if-eq v6, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_1
    const-string v1, "U"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Luwb;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ltt3;

    .line 43
    .line 44
    check-cast p1, Lst3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lst3;->d()Lu7e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Luwb;->b(Lu7e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljc0;

    .line 55
    .line 56
    iget-object v1, v1, Ljc0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Luwb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lst3;->c()Lu7e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Luwb;->b(Lu7e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "unsubscribe"

    .line 76
    .line 77
    invoke-virtual {p0, v5, v1, p1, v3}, Luwb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-string v2, "S"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Luwb;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ltt3;

    .line 118
    .line 119
    check-cast p1, Lst3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lst3;->d()Lu7e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Luwb;->b(Lu7e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljc0;

    .line 130
    .line 131
    iget-object v2, v2, Ljc0;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Luwb;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lst3;->c()Lu7e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Luwb;->b(Lu7e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "subscribe"

    .line 151
    .line 152
    invoke-virtual {p0, v5, v2, p1, v3}, Luwb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "."

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :goto_2
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v1, 0x0

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    const-string p1, "INTERNAL_SERVER_ERROR"

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 241
    .line 242
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_5
    throw p0

    .line 247
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Topic operation failed: "

    .line 250
    .line 251
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, ". Will retry Topic operation."

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return v1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lc2c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc2c;->g:La2c;

    .line 3
    .line 4
    invoke-virtual {v0}, La2c;->a()Lz1c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "FirebaseMessaging"

    .line 20
    .line 21
    const-string v1, "topic sync succeeded"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {p0, v0}, Lc2c;->b(Lz1c;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    iget-object v1, p0, Lc2c;->g:La2c;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, La2c;->b(Lz1c;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lc2c;->a(Lz1c;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "FirebaseMessaging"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Topic operation failed: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ". Won\'t retry Topic operation."

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lc2c;->g:La2c;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, La2c;->b(Lz1c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lc2c;->a(Lz1c;Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Le2c;

    .line 17
    .line 18
    iget-object v3, p0, Lc2c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Lc2c;->b:Let6;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, Le2c;->d0:Lc2c;

    .line 26
    .line 27
    iput-object v3, v2, Le2c;->X:Landroid/content/Context;

    .line 28
    .line 29
    iput-wide v0, v2, Le2c;->e0:J

    .line 30
    .line 31
    iput-object v4, v2, Le2c;->Y:Let6;

    .line 32
    .line 33
    const-string v0, "power"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/PowerManager;

    .line 40
    .line 41
    const-string v1, "wake:com.google.firebase.messaging"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Le2c;->Z:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc2c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lc2c;->c(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
