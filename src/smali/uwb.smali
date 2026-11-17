.class public final Luwb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgt8;
.implements Lijb;
.implements Lne7;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public static b(Lu7e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0, v1}, Lv77;->m(Lu7e;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Luwb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Llqc;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luwb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrkc;

    .line 4
    .line 5
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luwb;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Luwb;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luwb;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Luwb;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Luwb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpt3;

    .line 4
    .line 5
    iget-object v0, p0, Lpt3;->c:Lzt3;

    .line 6
    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lpt3;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lzt3;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpt3;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lzt3;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":"

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "FirebaseMessaging"

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, " for: "

    .line 65
    .line 66
    const-string v4, "Topic "

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v2, " with url: "

    .line 71
    .line 72
    invoke-static {v4, p4, v3, p1, v2}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    const-string v2, "POST"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "x-goog-api-key"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "x-goog-firebase-installations-auth"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-lt p0, v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x12c

    .line 145
    .line 146
    if-ge p0, v0, :cond_4

    .line 147
    .line 148
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    const-string p0, " succeeded."

    .line 155
    .line 156
    invoke-static {v4, p4, v3, p1, p0}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    const/16 p1, 0x194

    .line 165
    .line 166
    if-eq p0, p1, :cond_7

    .line 167
    .line 168
    const/16 p1, 0x193

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const/16 p1, 0x1f4

    .line 174
    .line 175
    if-lt p0, p1, :cond_6

    .line 176
    .line 177
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 178
    .line 179
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p3, " failed with status: "

    .line 194
    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    const-string p1, " failed: "

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-static {v4, p4, p1, p2}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p0

    .line 247
    goto :goto_1

    .line 248
    :catch_2
    move-exception p0

    .line 249
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 252
    .line 253
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 264
    .line 265
    .line 266
    :catch_3
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 273
    .line 274
    .line 275
    :catch_4
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_b
    const-string p0, "Project ID or API Key is missing"

    .line 280
    .line 281
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_c
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 286
    .line 287
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Luwb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lmea;->t(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lmea;->t(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public synthetic f(Lu7e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luwb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Leh9;

    .line 4
    .line 5
    iget-object v0, p0, Luwb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Luwb;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Leh9;->a:Ln6b;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ln6b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public g(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Luwb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Luwb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lpsd;

    .line 48
    .line 49
    iget-object v6, v5, Lpsd;->a:Lva2;

    .line 50
    .line 51
    iget v7, v6, Lva2;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lbo;

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lbo;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lpsd;

    .line 91
    .line 92
    iget-object p0, p0, Lpsd;->a:Lva2;

    .line 93
    .line 94
    new-instance p1, Lua2;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lva2;->a:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object p2, p1, Lua2;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object p2, p0, Lva2;->d:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object p2, p1, Lua2;->b:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object p2, p0, Lva2;->b:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    iput-object p2, p1, Lua2;->c:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget-object p2, p0, Lva2;->c:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    iput-object p2, p1, Lua2;->d:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    iget p2, p0, Lva2;->g:I

    .line 116
    .line 117
    iput p2, p1, Lua2;->g:I

    .line 118
    .line 119
    iget p2, p0, Lva2;->h:F

    .line 120
    .line 121
    iput p2, p1, Lua2;->h:F

    .line 122
    .line 123
    iget p2, p0, Lva2;->i:I

    .line 124
    .line 125
    iput p2, p1, Lua2;->i:I

    .line 126
    .line 127
    iget p2, p0, Lva2;->n:I

    .line 128
    .line 129
    iput p2, p1, Lua2;->j:I

    .line 130
    .line 131
    iget p2, p0, Lva2;->o:F

    .line 132
    .line 133
    iput p2, p1, Lua2;->k:F

    .line 134
    .line 135
    iget p2, p0, Lva2;->j:F

    .line 136
    .line 137
    iput p2, p1, Lua2;->l:F

    .line 138
    .line 139
    iget p2, p0, Lva2;->k:F

    .line 140
    .line 141
    iput p2, p1, Lua2;->m:F

    .line 142
    .line 143
    iget-boolean p2, p0, Lva2;->l:Z

    .line 144
    .line 145
    iput-boolean p2, p1, Lua2;->n:Z

    .line 146
    .line 147
    iget p2, p0, Lva2;->m:I

    .line 148
    .line 149
    iput p2, p1, Lua2;->o:I

    .line 150
    .line 151
    iget p2, p0, Lva2;->p:I

    .line 152
    .line 153
    iput p2, p1, Lua2;->p:I

    .line 154
    .line 155
    iget p2, p0, Lva2;->q:F

    .line 156
    .line 157
    iput p2, p1, Lua2;->q:F

    .line 158
    .line 159
    iget p0, p0, Lva2;->r:I

    .line 160
    .line 161
    iput p0, p1, Lua2;->r:I

    .line 162
    .line 163
    rsub-int/lit8 p0, v3, -0x1

    .line 164
    .line 165
    int-to-float p0, p0

    .line 166
    iput p0, p1, Lua2;->e:F

    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    iput p0, p1, Lua2;->f:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lua2;->a()Lva2;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb2d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lb2d;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lye7;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luwb;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcd0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcd0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lji2;

    .line 23
    .line 24
    iget-object v3, p0, Luwb;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lmq1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmq1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmc0;

    .line 33
    .line 34
    iget-object p0, p0, Luwb;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lyrc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyrc;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyrc;

    .line 43
    .line 44
    new-instance v4, Lxfc;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, Lxfc;->a:Lzk1;

    .line 50
    .line 51
    iput-object v1, v4, Lxfc;->b:Lzk1;

    .line 52
    .line 53
    iput-object v2, v4, Lxfc;->c:Lji2;

    .line 54
    .line 55
    iput-object v3, v4, Lxfc;->d:Lmc0;

    .line 56
    .line 57
    iget-object v0, p0, Lyrc;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Ldtc;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2}, Ldtc;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Ldtc;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Luwb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public i(Lvb0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luwb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxfc;

    .line 4
    .line 5
    iget-object v1, p0, Luwb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpd0;

    .line 8
    .line 9
    iget-object p0, p0, Luwb;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldj3;

    .line 12
    .line 13
    iget-object v2, v0, Lxfc;->c:Lji2;

    .line 14
    .line 15
    iget-object v3, p1, Lvb0;->b:Ljm8;

    .line 16
    .line 17
    invoke-static {}, Lpd0;->a()Lpx;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v1, Lpd0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lpx;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-object v3, v4, Lpx;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lpd0;->b:[B

    .line 31
    .line 32
    iput-object v1, v4, Lpx;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Lpx;->m()Lpd0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lwb0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lwb0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v0, Lxfc;->a:Lzk1;

    .line 51
    .line 52
    invoke-interface {v4}, Lzk1;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lwb0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lxfc;->b:Lzk1;

    .line 63
    .line 64
    invoke-interface {v0}, Lzk1;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lwb0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 75
    .line 76
    iput-object v0, v3, Lwb0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Lxi3;

    .line 79
    .line 80
    iget-object v4, p1, Lvb0;->a:Lat6;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lms8;->a:Lws8;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5, v4, v6}, Lws8;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, p0, v4}, Lxi3;-><init>(Ldj3;[B)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v3, Lwb0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    iput-object p0, v3, Lwb0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p1, Lvb0;->c:Lzc0;

    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    iget-object p0, p0, Lzc0;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    iput-object p0, v3, Lwb0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v3}, Lwb0;->b()Lxb0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, v2, Lji2;->b:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance v0, Ll;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ll;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Ll;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v0, Ll;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, v0, Ll;->d0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-string p0, "Null priority"

    .line 147
    .line 148
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
