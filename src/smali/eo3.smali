.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leo3;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Leo3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La2d;

    .line 10
    .line 11
    iget-object v2, p0, Leo3;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo1d;

    .line 14
    .line 15
    iget-object v3, p0, Leo3;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/UUID;

    .line 18
    .line 19
    iget-boolean p0, p0, Leo3;->Y:Z

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v2}, La2d;->l(Lo1d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, La2d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_1
    iget-object v5, v0, La2d;->o:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lo1d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    invoke-virtual {v0, v3}, La2d;->f(Ljava/util/UUID;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lsx;->h:Lsx;

    .line 54
    .line 55
    const-string v4, "Couldn\u2019t delete a call log file"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lsx;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, La2d;->n:Lz72;

    .line 63
    .line 64
    new-instance v3, Ls9c;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-direct {v3, v0, v2, v1, v4}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p0, v1, v1, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v4

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    iget-object v1, v0, La2d;->g:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_2
    iget-object v0, v0, La2d;->o:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo1d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    throw p0

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :pswitch_0
    iget-object v0, p0, Leo3;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    iget-boolean v2, p0, Leo3;->Y:Z

    .line 101
    .line 102
    iget-object v3, p0, Leo3;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lko3;

    .line 105
    .line 106
    iget-object p0, p0, Leo3;->e0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Leg8;

    .line 109
    .line 110
    const-string v4, "media_metrics"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/media/metrics/MediaMetricsManager;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Lyl6;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lyl6;->a:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v4, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 137
    .line 138
    invoke-static {}, Lhi0;->D()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lyl6;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance v0, Lpzb;

    .line 145
    .line 146
    invoke-direct {v0}, Lpzb;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lyl6;->f:Lpzb;

    .line 150
    .line 151
    new-instance v0, Lozb;

    .line 152
    .line 153
    invoke-direct {v0}, Lozb;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lyl6;->g:Lozb;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lyl6;->i:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lyl6;->h:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    iput-wide v4, v1, Lyl6;->e:J

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, v1, Lyl6;->m:I

    .line 180
    .line 181
    iput v0, v1, Lyl6;->n:I

    .line 182
    .line 183
    new-instance v0, Lfi2;

    .line 184
    .line 185
    sget-object v4, Lfi2;->h:Lca0;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lpzb;

    .line 191
    .line 192
    invoke-direct {v4}, Lpzb;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lfi2;->a:Lpzb;

    .line 196
    .line 197
    new-instance v4, Lozb;

    .line 198
    .line 199
    invoke-direct {v4}, Lozb;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v4, v0, Lfi2;->b:Lozb;

    .line 203
    .line 204
    new-instance v4, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Lfi2;->c:Ljava/util/HashMap;

    .line 210
    .line 211
    sget-object v4, Lqzb;->a:Lnzb;

    .line 212
    .line 213
    iput-object v4, v0, Lfi2;->e:Lqzb;

    .line 214
    .line 215
    const-wide/16 v4, -0x1

    .line 216
    .line 217
    iput-wide v4, v0, Lfi2;->g:J

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Lyl6;->c:Lfi2;

    .line 223
    .line 224
    iput-object v1, v0, Lfi2;->d:Lyl6;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    :goto_1
    if-nez v1, :cond_4

    .line 230
    .line 231
    const-string p0, "ExoPlayerImpl"

    .line 232
    .line 233
    const-string v0, "MediaMetricsService unavailable."

    .line 234
    .line 235
    invoke-static {p0, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v0, v3, Lko3;->s:Lzf2;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lzf2;->f:Lvx5;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lvx5;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v0, v1, Lyl6;->d:Landroid/media/metrics/PlaybackSession;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    monitor-enter p0

    .line 258
    :try_start_3
    iget-object v1, p0, Leg8;->b:Lsf4;

    .line 259
    .line 260
    iget-object v2, v1, Lsf4;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 263
    .line 264
    sget-object v3, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Lmea;->B(Z)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lsf4;->Y:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    monitor-exit p0

    .line 276
    :goto_2
    return-void

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
