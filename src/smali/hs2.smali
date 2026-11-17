.class public final Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final m:Lv4;

.field public static final n:Lymb;

.field public static final o:Lymb;

.field public static final p:Lng5;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Lw97;

.field public final d:Lyr2;

.field public final e:Lu74;

.field public final f:Lu74;

.field public final g:Ljava/lang/Object;

.field public final h:Lfs2;

.field public final i:Lgfb;

.field public volatile j:Z

.field public final k:Lwr2;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs2;->m:Lv4;

    .line 9
    .line 10
    new-instance v0, Lh22;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lhs2;->n:Lymb;

    .line 23
    .line 24
    new-instance v0, Lh22;

    .line 25
    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lymb;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lhs2;->o:Lymb;

    .line 37
    .line 38
    new-instance v0, Loe2;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Loe2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhs2;->p:Lng5;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lw97;Lyr2;I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7d0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v1, 0x1388

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-wide v3, 0x4082c00000000000L    # 600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide v3, 0x408c200000000000L    # 900.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x8

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_3
    and-int/lit8 v5, p3, 0x10

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v5, v6

    .line 47
    :goto_2
    and-int/lit8 p3, p3, 0x20

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_5
    new-instance p3, Lds2;

    .line 53
    .line 54
    invoke-direct {p3, v7}, Lds2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Les2;->h0:Les2;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lhs2;->a:I

    .line 63
    .line 64
    iput-wide v3, p0, Lhs2;->b:D

    .line 65
    .line 66
    iput-object p1, p0, Lhs2;->c:Lw97;

    .line 67
    .line 68
    iput-object p2, p0, Lhs2;->d:Lyr2;

    .line 69
    .line 70
    iput-object p3, p0, Lhs2;->e:Lu74;

    .line 71
    .line 72
    iput-object v8, p0, Lhs2;->f:Lu74;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lhs2;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lhs2;->i:Lgfb;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p3, p1, Lw97;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v1, "diagnostics.enabled"

    .line 98
    .line 99
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p3, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object p3, v2

    .line 115
    :goto_3
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move p3, v5

    .line 130
    :goto_4
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p1, Lw97;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v0, "diagnostics.includeTranscripts"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object p1, v2

    .line 154
    :goto_5
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :cond_a
    new-instance p1, Lfs2;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean p3, p1, Lfs2;->a:Z

    .line 166
    .line 167
    iput-boolean v5, p1, Lfs2;->b:Z

    .line 168
    .line 169
    new-instance v0, La20;

    .line 170
    .line 171
    invoke-direct {v0}, La20;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lfs2;->c:La20;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lfs2;->g:Ljava/util/HashMap;

    .line 182
    .line 183
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 184
    .line 185
    iput-wide v0, p1, Lfs2;->h:D

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lhs2;->h:Lfs2;

    .line 191
    .line 192
    if-eqz p2, :cond_f

    .line 193
    .line 194
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 195
    .line 196
    iget-object v0, p2, Lyr2;->a:Ljava/io/File;

    .line 197
    .line 198
    const-string v1, "foreground"

    .line 199
    .line 200
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto :goto_6

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    instance-of v0, p1, Lab9;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v2, p1

    .line 221
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2}, Lyr2;->d()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p2}, Lyr2;->c()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move p1, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    :goto_8
    move p1, v6

    .line 247
    :goto_9
    new-instance v0, Lvr2;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p2, v0, Lvr2;->X:Lyr2;

    .line 253
    .line 254
    iput-boolean p1, v0, Lvr2;->Y:Z

    .line 255
    .line 256
    iput-boolean p3, v0, Lvr2;->Z:Z

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lyr2;->b(Lu74;)V

    .line 262
    .line 263
    .line 264
    new-instance p3, Lwr2;

    .line 265
    .line 266
    iget-object p2, p2, Lyr2;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move v6, v7

    .line 278
    :goto_a
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean v6, p3, Lwr2;->a:Z

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    move-object v2, p3

    .line 287
    :cond_f
    iput-object v2, p0, Lhs2;->k:Lwr2;

    .line 288
    .line 289
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lhs2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhs2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhs2;->h:Lfs2;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfs2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhs2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhs2;->j:Z

    .line 8
    .line 9
    sget-object v0, Lhs2;->n:Lymb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v1, Lgs2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lgs2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xfa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lhs2;->d:Lyr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsr2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lsr2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lsr2;->Y:Lyr2;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lyr2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v2, Lrr2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lrr2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lrr2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Loi3;->X:Loi3;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lhs2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object p0, p0, Lhs2;->h:Lfs2;

    .line 49
    .line 50
    iget-boolean p0, p0, Lfs2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Lv4;->F(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method public final d(D)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lhs2;->b:D

    .line 2
    .line 3
    sub-double v0, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lhs2;->h:Lfs2;

    .line 6
    .line 7
    iget v3, v2, Lfs2;->i:I

    .line 8
    .line 9
    iget-object v4, v2, Lfs2;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v3, v5

    .line 13
    iput v3, v2, Lfs2;->i:I

    .line 14
    .line 15
    const/16 v6, 0x40

    .line 16
    .line 17
    if-ge v3, v6, :cond_0

    .line 18
    .line 19
    iget-wide v6, v2, Lfs2;->h:D

    .line 20
    .line 21
    sub-double v6, p1, v6

    .line 22
    .line 23
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    cmpl-double v3, v6, v8

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    iput v3, v2, Lfs2;->i:I

    .line 31
    .line 32
    iput-wide p1, v2, Lfs2;->h:D

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmpg-double p2, v6, v0

    .line 73
    .line 74
    if-gez p2, :cond_2

    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p2, v3

    .line 79
    :goto_1
    if-ne p2, v5, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p0, p0, Lhs2;->a:I

    .line 90
    .line 91
    if-le p1, p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    :goto_2
    move-object p0, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p2, p1

    .line 124
    check-cast p2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v3, p2

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    move-object p1, p2

    .line 160
    move-wide v5, v7

    .line 161
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    check-cast p0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Double;

    .line 185
    .line 186
    :cond_8
    :goto_4
    iget-object p0, v2, Lfs2;->c:La20;

    .line 187
    .line 188
    invoke-virtual {p0}, La20;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    iget-object p0, v2, Lfs2;->c:La20;

    .line 195
    .line 196
    invoke-virtual {p0}, La20;->first()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljr2;

    .line 201
    .line 202
    iget-wide p0, p0, Ljr2;->c:D

    .line 203
    .line 204
    cmpg-double p0, p0, v0

    .line 205
    .line 206
    if-gez p0, :cond_9

    .line 207
    .line 208
    iget-object p0, v2, Lfs2;->c:La20;

    .line 209
    .line 210
    invoke-virtual {p0}, La20;->removeFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhs2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lhs2;->e:Lu74;

    .line 10
    .line 11
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v1, v0, Lhs2;->f:Lu74;

    .line 22
    .line 23
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Ljava/time/Instant;

    .line 29
    .line 30
    iget-object v1, v0, Lhs2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 34
    .line 35
    iget-boolean v2, v2, Lfs2;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v2, Ljr2;

    .line 42
    .line 43
    sget-object v3, Lir2;->h0:Lir2;

    .line 44
    .line 45
    iget-object v7, v0, Lhs2;->h:Lfs2;

    .line 46
    .line 47
    iget-object v9, v7, Lfs2;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v42, -0x207f

    .line 50
    .line 51
    const/16 v43, 0x3ff

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    move-object/from16 v16, p2

    .line 113
    .line 114
    invoke-direct/range {v2 .. v43}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 118
    .line 119
    iget-object v3, v3, Lfs2;->c:La20;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, La20;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lhs2;->d(D)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 128
    .line 129
    iget-object v3, v3, Lfs2;->c:La20;

    .line 130
    .line 131
    iget v4, v3, La20;->Z:I

    .line 132
    .line 133
    iget v5, v0, Lhs2;->a:I

    .line 134
    .line 135
    if-le v4, v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :goto_1
    monitor-exit v1

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iget-object v1, v0, Lhs2;->d:Lyr2;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lyr2;->a(Ljr2;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lhs2;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit v1

    .line 159
    throw v0

    .line 160
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lhs2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, Lhs2;->e:Lu74;

    .line 14
    .line 15
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v0, Lhs2;->f:Lu74;

    .line 26
    .line 27
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/time/Instant;

    .line 33
    .line 34
    iget-object v1, v0, Lhs2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 38
    .line 39
    iget-boolean v2, v2, Lfs2;->a:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v43, v1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v2, "session_tap"

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "session_navigation_started"

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 65
    .line 66
    iget-object v8, v2, Lfs2;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lfs2;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object/from16 v43, v1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 85
    .line 86
    iget v8, v2, Lfs2;->d:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iput v8, v2, Lfs2;->d:I

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v2, Lfs2;->e:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 99
    .line 100
    iput-object v7, v2, Lfs2;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    const-string v2, "session_tap"

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    const-string v2, "session_navigation_started"

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v2, "app_"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v6, v2, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lir2;->Y:Lir2;

    .line 129
    .line 130
    :goto_1
    move-object v8, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const-string v2, "sse_"

    .line 133
    .line 134
    invoke-static {v6, v2, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "stream_"

    .line 141
    .line 142
    invoke-static {v6, v2, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    const-string v2, "voice_"

    .line 149
    .line 150
    invoke-static {v6, v2, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v2, Lir2;->d0:Lir2;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_2
    sget-object v2, Lir2;->h0:Lir2;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    :goto_3
    sget-object v2, Lir2;->Z:Lir2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_4
    :try_start_1
    new-instance v1, Ljr2;

    .line 167
    .line 168
    iget-object v9, v0, Lhs2;->h:Lfs2;

    .line 169
    .line 170
    iget-object v9, v9, Lfs2;->e:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    .line 172
    const/16 v41, -0x7f

    .line 173
    .line 174
    const/16 v42, 0x3ff

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    move-object v8, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v11, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v12, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v13, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v14, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v15, v14

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v19, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v22, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v22

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v23

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move-object/from16 v25, v24

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-object/from16 v26, v25

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    move-object/from16 v27, v26

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    move-object/from16 v28, v27

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v29, v28

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    move-object/from16 v30, v29

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    move-object/from16 v31, v30

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    move-object/from16 v32, v31

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    move-object/from16 v33, v32

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    move-object/from16 v34, v33

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    move-object/from16 v35, v34

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    move-object/from16 v36, v35

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    move-object/from16 v37, v36

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    move-object/from16 v38, v37

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    move-object/from16 v39, v38

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    move-object/from16 v40, v39

    .line 285
    .line 286
    const/16 v39, 0x0

    .line 287
    .line 288
    move-object/from16 v43, v40

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    :try_start_2
    invoke-direct/range {v1 .. v42}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 296
    .line 297
    iget-object v2, v2, Lfs2;->c:La20;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, La20;->addLast(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v4}, Lhs2;->d(D)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 306
    .line 307
    iget-object v2, v2, Lfs2;->c:La20;

    .line 308
    .line 309
    iget v3, v2, La20;->Z:I

    .line 310
    .line 311
    iget v4, v0, Lhs2;->a:I

    .line 312
    .line 313
    if-le v3, v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v2}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move-object v2, v1

    .line 322
    :goto_6
    monitor-exit v43

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    iget-object v1, v0, Lhs2;->d:Lyr2;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lyr2;->a(Ljr2;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual {v0}, Lhs2;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object/from16 v43, v8

    .line 339
    .line 340
    :goto_7
    monitor-exit v43

    .line 341
    throw v0

    .line 342
    :cond_b
    :goto_8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Llr2;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhs2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v1, v0, Lhs2;->e:Lu74;

    .line 13
    .line 14
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v1, v0, Lhs2;->f:Lu74;

    .line 25
    .line 26
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/time/Instant;

    .line 32
    .line 33
    iget-object v1, v0, Lhs2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v0, Lhs2;->h:Lfs2;

    .line 37
    .line 38
    iget-boolean v3, v2, Lfs2;->a:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    iget-object v2, v2, Lfs2;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Double;

    .line 54
    .line 55
    sget-object v3, Lir2;->f0:Lir2;

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    const-string v7, "request_end"

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Lv4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lv4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v11, v0, Lhs2;->h:Lfs2;

    .line 69
    .line 70
    iget-object v11, v11, Lfs2;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Lv4;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    move-object v14, v9

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    sub-double v12, v4, v12

    .line 86
    .line 87
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v8, v12

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v19, v8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    move-object v14, v9

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_0
    if-nez p4, :cond_2

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-eqz p7, :cond_5

    .line 116
    .line 117
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    move-object/from16 v2, p7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    move-object/from16 v22, v2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    const-string v2, "identity"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_4
    new-instance v2, Ljr2;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v35, 0x0

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/16 v37, 0x0

    .line 170
    .line 171
    const/16 v38, 0x0

    .line 172
    .line 173
    const/16 v39, 0x0

    .line 174
    .line 175
    const/16 v40, 0x0

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    const v42, -0xddbff

    .line 180
    .line 181
    .line 182
    const/16 v43, 0x3fe

    .line 183
    .line 184
    move-object/from16 v17, p4

    .line 185
    .line 186
    move-object/from16 v18, p5

    .line 187
    .line 188
    move-object/from16 v21, p6

    .line 189
    .line 190
    move-object/from16 v12, p9

    .line 191
    .line 192
    move-object/from16 v34, p10

    .line 193
    .line 194
    move-object v9, v11

    .line 195
    move-object v8, v14

    .line 196
    move-object/from16 v14, p2

    .line 197
    .line 198
    move-object/from16 v11, p8

    .line 199
    .line 200
    invoke-direct/range {v2 .. v43}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 204
    .line 205
    iget-object v3, v3, Lfs2;->c:La20;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, La20;->addLast(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4, v5}, Lhs2;->d(D)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v3, v0, Lhs2;->h:Lfs2;

    .line 214
    .line 215
    iget-object v3, v3, Lfs2;->c:La20;

    .line 216
    .line 217
    iget v4, v3, La20;->Z:I

    .line 218
    .line 219
    iget v5, v0, Lhs2;->a:I

    .line 220
    .line 221
    if-le v4, v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v7, v2

    .line 228
    :goto_6
    monitor-exit v1

    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    iget-object v1, v0, Lhs2;->d:Lyr2;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lyr2;->a(Ljr2;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0}, Lhs2;->b()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_7
    monitor-exit v1

    .line 244
    throw v0

    .line 245
    :cond_9
    :goto_8
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhs2;->h:Lfs2;

    .line 5
    .line 6
    iput-boolean p1, v1, Lfs2;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lfs2;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lhs2;->c:Lw97;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "diagnostics.enabled"

    .line 24
    .line 25
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lhs2;->d:Lyr2;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lsr2;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lsr2;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lsr2;->Y:Lyr2;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lyr2;->b(Lu74;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lhs2;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhs2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhs2;->h:Lfs2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lfs2;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Loi3;->X:Loi3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhs2;->e:Lu74;

    .line 17
    .line 18
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, v1, v2}, Lhs2;->d(D)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhs2;->h:Lfs2;

    .line 32
    .line 33
    iget-boolean v1, p0, Lfs2;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfs2;->c:La20;

    .line 38
    .line 39
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lfs2;->c:La20;

    .line 45
    .line 46
    invoke-static {p0}, Lv4;->F(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method
