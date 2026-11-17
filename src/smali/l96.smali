.class public final Ll96;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lb9;

.field public static final d:Lymb;


# instance fields
.field public final a:Lje2;

.field public b:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll96;->c:Lb9;

    .line 9
    .line 10
    new-instance v0, Lxu5;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

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
    sput-object v1, Ll96;->d:Lymb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lje2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll96;->a:Lje2;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Ll96;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll96;->a:Lje2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll96;->b:Ljava/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method public final a(Lw74;Lw74;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk96;

    .line 7
    .line 8
    iget v1, v0, Lk96;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk96;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk96;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk96;-><init>(Ll96;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld82;->Y:Lg92;

    .line 26
    .line 27
    iget-object v1, v0, Lk96;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v0, Lk96;->i0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lk96;->f0:Lr1d;

    .line 46
    .line 47
    iget-object p2, v0, Lk96;->e0:Ljava/lang/Exception;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p1, v0, Lk96;->d0:Lylb;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lw74;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc56; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    move-object v9, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "OPENCODE_LAB_LIVE_URL"

    .line 82
    .line 83
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    const-string v1, "OPENCODE_LAB_REALTIME_URL"

    .line 90
    .line 91
    invoke-static {v1}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Ll96;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    :try_start_2
    move-object v1, p2

    .line 106
    check-cast v1, Lylb;

    .line 107
    .line 108
    iput-object v1, v0, Lk96;->d0:Lylb;

    .line 109
    .line 110
    iput v5, v0, Lk96;->i0:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ll96;->c()V
    :try_end_2
    .catch Lc56; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lfg6;->E(Lg92;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lr1d;->b:Lye7;

    .line 135
    .line 136
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lr1d;

    .line 141
    .line 142
    sget-object v3, Lh1d;->e0:Lh1d;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v5, v7, p2}, Ls87;->A(ILjava/lang/String;Ljava/lang/Throwable;)Lm09;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lm09;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v8, "\u26a0\ufe0e WebRTC couldn\'t connect ("

    .line 156
    .line 157
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "); trying a WebSocket"

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v3, v5}, Lr1d;->a(Lh1d;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_3
    iput-object v7, v0, Lk96;->d0:Lylb;

    .line 176
    .line 177
    iput-object p2, v0, Lk96;->e0:Ljava/lang/Exception;

    .line 178
    .line 179
    iput-object v1, v0, Lk96;->f0:Lr1d;

    .line 180
    .line 181
    iput v4, v0, Lk96;->i0:I

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v2, :cond_7

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    move-object v9, v1

    .line 191
    move-object v1, p1

    .line 192
    move-object p1, v9

    .line 193
    :goto_3
    invoke-static {p0}, Ll96;->d(Ll96;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lh1d;->e0:Lh1d;

    .line 197
    .line 198
    const-string v0, "Connected over a WebSocket instead of WebRTC"

    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Lr1d;->a(Lh1d;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :catch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Lfg6;->E(Lg92;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :catch_4
    move-exception p0

    .line 212
    throw p0

    .line 213
    :goto_4
    throw p0

    .line 214
    :goto_5
    new-instance p1, Lhy8;

    .line 215
    .line 216
    iget-object p0, p0, Lc56;->Y:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, p1, Lhy8;->Z:Ljava/lang/String;

    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    :goto_6
    iput-object v7, v0, Lk96;->d0:Lylb;

    .line 225
    .line 226
    iput v6, v0, Lk96;->i0:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v2, :cond_9

    .line 233
    .line 234
    :goto_7
    return-object v2

    .line 235
    :cond_9
    return-object p0
.end method

.method public final declared-synchronized b()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OPENCODE_LAB_LIVE_TRANSPORT"

    .line 3
    .line 4
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "websocket"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    const-string v1, "webrtc"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Ll96;->b:Ljava/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    :try_start_3
    iget-object v3, p0, Ll96;->a:Lje2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lje2;->a()Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v3, v5

    .line 57
    const-wide v5, 0x4082c00000000000L    # 600.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double v0, v3, v5

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Ll96;->b:Ljava/time/Instant;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ll96;->b:Ljava/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
