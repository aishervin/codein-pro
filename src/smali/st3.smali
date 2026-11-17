.class public final Lst3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ltt3;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public a:Lpt3;

.field public b:Lqt3;

.field public c:Lpt7;

.field public d:Lmqc;

.field public e:Lrm5;

.field public f:Low8;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lev9;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/ArrayList;


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
    sput-object v0, Lst3;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lst3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lst3;->a:Lpt3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpt3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lpt3;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ljhb;->k(Landroid/content/Context;)Ljhb;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lst3;->c:Lpt7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpt7;->o()Lwc0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lwc0;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lst3;->f(Lwc0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lst3;->c:Lpt7;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwc0;->a()Lvc0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v3, v2, Lvc0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v2, Lvc0;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lvc0;->a()Lwc0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lpt7;->m(Lwc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljhb;->M()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {p0, v2}, Lst3;->i(Lwc0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lst3;->i:Lev9;

    .line 73
    .line 74
    new-instance v1, Lrt3;

    .line 75
    .line 76
    invoke-direct {v1, v5}, Lrt3;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, Lrt3;->Y:Lst3;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lev9;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljhb;->M()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p0

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0
.end method

.method public final b(Lwc0;)Lwc0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lst3;->b:Lqt3;

    .line 6
    .line 7
    iget-object v3, v1, Lst3;->a:Lpt3;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpt3;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lpt3;->c:Lzt3;

    .line 13
    .line 14
    iget-object v3, v3, Lzt3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lwc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lst3;->a:Lpt3;

    .line 19
    .line 20
    invoke-virtual {v5}, Lpt3;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lpt3;->c:Lzt3;

    .line 24
    .line 25
    iget-object v5, v5, Lzt3;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lwc0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lqt3;->c:Lsa5;

    .line 32
    .line 33
    invoke-virtual {v8}, Lsa5;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lqt3;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lqt3;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lqt3;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lsa5;->d(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lqt3;->f(Ljava/net/HttpURLConnection;)Lod0;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :catch_0
    move/from16 v16, v10

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lqt3;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    const/16 v14, 0x191

    .line 161
    .line 162
    move/from16 v16, v10

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    if-eq v13, v14, :cond_6

    .line 167
    .line 168
    const/16 v14, 0x194

    .line 169
    .line 170
    if-ne v13, v14, :cond_2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_2
    const/16 v14, 0x1ad

    .line 174
    .line 175
    if-eq v13, v14, :cond_5

    .line 176
    .line 177
    const/16 v14, 0x1f4

    .line 178
    .line 179
    if-lt v13, v14, :cond_3

    .line 180
    .line 181
    const/16 v14, 0x258

    .line 182
    .line 183
    if-ge v13, v14, :cond_3

    .line 184
    .line 185
    :catch_1
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 194
    .line 195
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 196
    .line 197
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    or-int/2addr v13, v11

    .line 202
    int-to-byte v13, v13

    .line 203
    if-ne v13, v11, :cond_4

    .line 204
    .line 205
    new-instance v13, Lod0;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    iput-object v14, v13, Lod0;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-wide v9, v13, Lod0;->b:J

    .line 214
    .line 215
    iput v15, v13, Lod0;->c:I

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 224
    .line 225
    .line 226
    move-object v2, v13

    .line 227
    goto :goto_5

    .line 228
    :cond_4
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 231
    .line 232
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v9

    .line 236
    :cond_5
    new-instance v9, Lut3;

    .line 237
    .line 238
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 239
    .line 240
    invoke-direct {v9, v10}, Lut3;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v9

    .line 244
    :cond_6
    :goto_4
    const/4 v13, 0x0

    .line 245
    or-int/2addr v13, v11

    .line 246
    int-to-byte v13, v13

    .line 247
    if-ne v13, v11, :cond_a

    .line 248
    .line 249
    new-instance v13, Lod0;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    iput-object v14, v13, Lod0;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-wide v9, v13, Lod0;->b:J

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    iput v9, v13, Lod0;->c:I

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_5
    iget v3, v2, Lod0;->c:I

    .line 267
    .line 268
    invoke-static {v3}, Lv31;->C(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    if-eq v3, v11, :cond_8

    .line 275
    .line 276
    if-ne v3, v15, :cond_7

    .line 277
    .line 278
    monitor-enter p0

    .line 279
    const/4 v14, 0x0

    .line 280
    :try_start_4
    iput-object v14, v1, Lst3;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    monitor-exit p0

    .line 283
    invoke-virtual {v0}, Lwc0;->a()Lvc0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput v15, v0, Lvc0;->b:I

    .line 288
    .line 289
    invoke-virtual {v0}, Lvc0;->a()Lwc0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    throw v0

    .line 297
    :cond_7
    new-instance v0, Lut3;

    .line 298
    .line 299
    invoke-direct {v0, v7}, Lut3;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 304
    .line 305
    invoke-virtual {v0}, Lwc0;->a()Lvc0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v1, v0, Lvc0;->g:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v1, 0x5

    .line 312
    iput v1, v0, Lvc0;->b:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lvc0;->a()Lwc0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_9
    iget-object v3, v2, Lod0;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v4, v2, Lod0;->b:J

    .line 322
    .line 323
    iget-object v1, v1, Lst3;->d:Lmqc;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    const-wide/16 v6, 0x3e8

    .line 333
    .line 334
    div-long/2addr v1, v6

    .line 335
    invoke-virtual {v0}, Lwc0;->a()Lvc0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v3, v0, Lvc0;->c:Ljava/lang/String;

    .line 340
    .line 341
    iput-wide v4, v0, Lvc0;->e:J

    .line 342
    .line 343
    iget-byte v3, v0, Lvc0;->h:B

    .line 344
    .line 345
    or-int/2addr v3, v11

    .line 346
    int-to-byte v3, v3

    .line 347
    iput-wide v1, v0, Lvc0;->f:J

    .line 348
    .line 349
    or-int/lit8 v1, v3, 0x2

    .line 350
    .line 351
    int-to-byte v1, v1

    .line 352
    iput-byte v1, v0, Lvc0;->h:B

    .line 353
    .line 354
    invoke-virtual {v0}, Lvc0;->a()Lwc0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_a
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 362
    .line 363
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :goto_7
    add-int/lit8 v10, v16, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_b
    new-instance v0, Lut3;

    .line 379
    .line 380
    invoke-direct {v0, v7}, Lut3;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_c
    new-instance v0, Lut3;

    .line 385
    .line 386
    invoke-direct {v0, v7}, Lut3;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public final c()Lu7e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst3;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lst3;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lfqb;

    .line 16
    .line 17
    invoke-direct {v0}, Lfqb;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkd4;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lkd4;->a:Lfqb;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lst3;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v3, p0, Lst3;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v0, v0, Lfqb;->a:Lu7e;

    .line 40
    .line 41
    iget-object v1, p0, Lst3;->h:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v2, Lrt3;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lrt3;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lrt3;->Y:Lst3;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
.end method

.method public final d()Lu7e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst3;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfqb;

    .line 5
    .line 6
    invoke-direct {v0}, Lfqb;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljd4;

    .line 10
    .line 11
    iget-object v2, p0, Lst3;->d:Lmqc;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Ljd4;->a:Lmqc;

    .line 17
    .line 18
    iput-object v0, v1, Ljd4;->b:Lfqb;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lst3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lst3;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v0, Lfqb;->a:Lu7e;

    .line 33
    .line 34
    iget-object v1, p0, Lst3;->h:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v2, Lrt3;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lrt3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lrt3;->Y:Lst3;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lst3;->a:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpt3;->c:Lzt3;

    .line 7
    .line 8
    iget-object v0, v0, Lzt3;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Leea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpt3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpt3;->c:Lzt3;

    .line 19
    .line 20
    iget-object v0, v0, Lzt3;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Leea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpt3;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpt3;->c:Lzt3;

    .line 31
    .line 32
    iget-object v0, v0, Lzt3;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Leea;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpt3;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpt3;->c:Lzt3;

    .line 43
    .line 44
    iget-object v0, v0, Lzt3;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lmqc;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Leea;->k(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lpt3;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpt3;->c:Lzt3;

    .line 61
    .line 62
    iget-object p0, p0, Lzt3;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lmqc;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Leea;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lwc0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lst3;->f:Low8;

    .line 2
    .line 3
    iget-object v1, p0, Lst3;->a:Lpt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpt3;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lpt3;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "CHIME_ANDROID_SDK"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lpt3;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lwc0;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lst3;->e:Lrm5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrm5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh05;

    .line 41
    .line 42
    iget-object p0, p0, Lh05;->a:Lqe5;

    .line 43
    .line 44
    sget-object p1, Lh05;->d:Llk8;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1}, Lqe5;->b(Llk8;Ljava/lang/Long;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "ContentValues"

    .line 58
    .line 59
    sget-object v2, Lh05;->c:Llk8;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lqe5;->b(Llk8;Ljava/lang/Long;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v2, 0x8

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v3, "RSA"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Invalid key stored "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-object p0, v1

    .line 111
    :goto_0
    if-nez p0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :try_start_1
    const-string v3, "SHA1"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v3, 0x0

    .line 129
    aget-byte v4, p0, v3

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x70

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    int-to-byte v4, v4

    .line 138
    aput-byte v4, p0, v3

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    invoke-static {p0, v3, v2, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Low8;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_4
    return-object v1

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Low8;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final g(Lwc0;)Lwc0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lst3;->a:Lpt3;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v3, v2, Lwc0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    if-ne v6, v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, Lst3;->e:Lrm5;

    .line 21
    .line 22
    invoke-virtual {v6}, Lrm5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lh05;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lh05;->e:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v8, :cond_1

    .line 36
    .line 37
    aget-object v10, v7, v9

    .line 38
    .line 39
    iget-object v11, v6, Lh05;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v13, "|T|"

    .line 44
    .line 45
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "|"

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v6, Lh05;->a:Lqe5;

    .line 68
    .line 69
    invoke-virtual {v11, v10, v5}, Lqe5;->b(Llk8;Ljava/lang/Long;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    const-string v6, "{"

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "token"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    move-object v10, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    :cond_1
    move-object v10, v5

    .line 108
    :cond_2
    :goto_1
    iget-object v6, v0, Lst3;->b:Lqt3;

    .line 109
    .line 110
    invoke-virtual {v1}, Lpt3;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Lpt3;->c:Lzt3;

    .line 114
    .line 115
    iget-object v7, v7, Lzt3;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lpt3;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v1, Lpt3;->c:Lzt3;

    .line 121
    .line 122
    iget-object v8, v8, Lzt3;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lpt3;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lpt3;->c:Lzt3;

    .line 128
    .line 129
    iget-object v1, v1, Lzt3;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v6, Lqt3;->c:Lsa5;

    .line 132
    .line 133
    invoke-virtual {v9}, Lsa5;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v13, "projects/"

    .line 144
    .line 145
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v13, "/installations"

    .line 152
    .line 153
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lqt3;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/4 v13, 0x0

    .line 165
    :goto_2
    const/4 v14, 0x1

    .line 166
    if-gt v13, v14, :cond_a

    .line 167
    .line 168
    const v15, 0x8001

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v11, v7}, Lqt3;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    :try_start_1
    const-string v4, "POST"

    .line 179
    .line 180
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 189
    .line 190
    invoke-virtual {v15, v4, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :catch_1
    move-object v14, v5

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_3
    :goto_3
    invoke-static {v15, v3, v1}, Lqt3;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v9, v4}, Lsa5;->d(I)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    const/16 v14, 0xc8

    .line 211
    .line 212
    if-lt v4, v14, :cond_4

    .line 213
    .line 214
    const/16 v14, 0x12c

    .line 215
    .line 216
    if-ge v4, v14, :cond_4

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/4 v14, 0x0

    .line 221
    :goto_4
    const/4 v5, 0x2

    .line 222
    if-eqz v14, :cond_5

    .line 223
    .line 224
    :try_start_2
    invoke-static {v15}, Lqt3;->e(Ljava/net/HttpURLConnection;)Lic0;

    .line 225
    .line 226
    .line 227
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catch_2
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_5
    :try_start_3
    invoke-static {v15, v1, v7, v8}, Lqt3;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    .line 241
    const/16 v14, 0x1ad

    .line 242
    .line 243
    if-eq v4, v14, :cond_9

    .line 244
    .line 245
    const/16 v14, 0x1f4

    .line 246
    .line 247
    if-lt v4, v14, :cond_6

    .line 248
    .line 249
    const/16 v14, 0x258

    .line 250
    .line 251
    if-ge v4, v14, :cond_6

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_6
    :try_start_4
    const-string v4, "Firebase-Installations"

    .line 263
    .line 264
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 265
    .line 266
    invoke-static {v4, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    new-instance v4, Lic0;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    :try_start_5
    iput-object v14, v4, Lic0;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v14, v4, Lic0;->b:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v14, v4, Lic0;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v14, v4, Lic0;->d:Lod0;

    .line 282
    .line 283
    iput v5, v4, Lic0;->e:I

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 292
    .line 293
    .line 294
    move-object v1, v4

    .line 295
    :goto_5
    iget v3, v1, Lic0;->e:I

    .line 296
    .line 297
    invoke-static {v3}, Lv31;->C(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    if-ne v3, v4, :cond_7

    .line 305
    .line 306
    invoke-virtual {v2}, Lwc0;->a()Lvc0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "BAD CONFIG"

    .line 311
    .line 312
    iput-object v1, v0, Lvc0;->g:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    iput v1, v0, Lvc0;->b:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lvc0;->a()Lwc0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_7
    new-instance v0, Lut3;

    .line 323
    .line 324
    invoke-direct {v0, v12}, Lut3;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    iget-object v3, v1, Lic0;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v1, Lic0;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, Lst3;->d:Lmqc;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    const-wide/16 v8, 0x3e8

    .line 342
    .line 343
    div-long/2addr v6, v8

    .line 344
    iget-object v0, v1, Lic0;->d:Lod0;

    .line 345
    .line 346
    iget-object v1, v0, Lod0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-wide v8, v0, Lod0;->b:J

    .line 349
    .line 350
    invoke-virtual {v2}, Lwc0;->a()Lvc0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v3, v0, Lvc0;->a:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    iput v2, v0, Lvc0;->b:I

    .line 358
    .line 359
    iput-object v1, v0, Lvc0;->c:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v4, v0, Lvc0;->d:Ljava/lang/String;

    .line 362
    .line 363
    iput-wide v8, v0, Lvc0;->e:J

    .line 364
    .line 365
    iget-byte v1, v0, Lvc0;->h:B

    .line 366
    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    int-to-byte v1, v1

    .line 372
    iput-wide v6, v0, Lvc0;->f:J

    .line 373
    .line 374
    or-int/2addr v1, v5

    .line 375
    int-to-byte v1, v1

    .line 376
    iput-byte v1, v0, Lvc0;->h:B

    .line 377
    .line 378
    invoke-virtual {v0}, Lvc0;->a()Lwc0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_9
    const/4 v14, 0x0

    .line 384
    :try_start_6
    new-instance v4, Lut3;

    .line 385
    .line 386
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 387
    .line 388
    invoke-direct {v4, v5}, Lut3;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :goto_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catch_3
    :goto_7
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    .line 404
    .line 405
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    move-object v5, v14

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_a
    new-instance v0, Lut3;

    .line 411
    .line 412
    invoke-direct {v0, v12}, Lut3;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_b
    new-instance v0, Lut3;

    .line 417
    .line 418
    invoke-direct {v0, v12}, Lut3;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lst3;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkfb;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkfb;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Lwc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lst3;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkfb;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lkfb;->b(Lwc0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
