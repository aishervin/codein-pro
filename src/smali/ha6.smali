.class public final Lha6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:S

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/HashMap;

.field public final f:Lbb7;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lha6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-short p1, p0, Lha6;->b:S

    .line 7
    .line 8
    iput-object p3, p0, Lha6;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lha6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lha6;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p2}, Lbb7;->a(Landroid/content/Context;)Lbb7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lha6;->f:Lbb7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha6;->f:Lbb7;

    .line 2
    .line 3
    iget-object v0, v0, Lbb7;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lha6;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Ll06;->v(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lha6;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lha6;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lga6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lva6;->f0:Lva6;

    .line 18
    .line 19
    iput-object p1, p0, Lga6;->b:Lva6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lha6;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lha6;->f:Lbb7;

    .line 11
    .line 12
    iget-short p0, p0, Lha6;->b:S

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, Lbb7;->b:Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final d(Ljava/time/Instant;Lk84;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lha6;->f:Lbb7;

    .line 2
    .line 3
    iget-object v0, v0, Lbb7;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lha6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-static {v1, v0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lha6;->d:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lha6;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lga6;

    .line 72
    .line 73
    iget-object v4, v3, Lga6;->b:Lva6;

    .line 74
    .line 75
    invoke-virtual {v4}, Lva6;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-object v4, Lva6;->e0:Lva6;

    .line 82
    .line 83
    iput-object v4, v3, Lga6;->b:Lva6;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p0, Lha6;->e:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v3, Lga6;

    .line 91
    .line 92
    sget-object v4, Lva6;->Z:Lva6;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v3, Lga6;->a:Ljava/time/Instant;

    .line 98
    .line 99
    iput-object v4, v3, Lga6;->b:Lva6;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    :try_start_1
    iget-object v1, p0, Lha6;->f:Lbb7;

    .line 106
    .line 107
    iget-short v2, p0, Lha6;->b:S

    .line 108
    .line 109
    sget-object v3, Lne3;->Y:Lvyd;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long/2addr v3, v5

    .line 124
    const-wide/16 v5, 0x1

    .line 125
    .line 126
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    sget-object p1, Lte3;->d0:Lte3;

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lxq0;->a0(JLte3;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2, v0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/Notification;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {v1, p2, v2, p1}, Lbb7;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    iget-object p1, p0, Lha6;->d:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_2
    iget-object p0, p0, Lha6;->e:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lga6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    monitor-exit p1

    .line 163
    new-instance p0, Lz96;

    .line 164
    .line 165
    const-string p1, "PermissionDenied"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lz96;->X:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    monitor-exit p1

    .line 178
    throw p0

    .line 179
    :goto_1
    monitor-exit v1

    .line 180
    throw p0

    .line 181
    :cond_2
    new-instance p0, Lz96;

    .line 182
    .line 183
    const-string p1, "ChannelBlocked"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lz96;->X:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_3
    new-instance p0, Lz96;

    .line 195
    .line 196
    const-string p1, "NotificationsDisabled"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lz96;->X:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lva6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lha6;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lga6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_1
    iget-object p1, p0, Lga6;->b:Lva6;

    .line 21
    .line 22
    sget-object v1, Lva6;->Z:Lva6;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lga6;->a:Ljava/time/Instant;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lva6;->d0:Lva6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lga6;->b:Lva6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lha6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lha6;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lga6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v1, Lga6;->b:Lva6;

    .line 23
    .line 24
    invoke-virtual {v2}, Lva6;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iput-object p2, v1, Lga6;->a:Ljava/time/Instant;

    .line 33
    .line 34
    sget-object v2, Lva6;->Z:Lva6;

    .line 35
    .line 36
    iput-object v2, v1, Lga6;->b:Lva6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :try_start_3
    iget-object v0, p0, Lha6;->f:Lbb7;

    .line 40
    .line 41
    iget-short p0, p0, Lha6;->b:S

    .line 42
    .line 43
    sget-object v1, Lne3;->Y:Lvyd;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object p2, Lte3;->d0:Lte3;

    .line 65
    .line 66
    invoke-static {v1, v2, p2}, Lxq0;->a0(JLte3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/app/Notification;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v0, p2, p0, p1}, Lbb7;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    sget-object p1, Lsx;->h:Lsx;

    .line 99
    .line 100
    new-instance p2, Lo8;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-direct {p2, p3}, Lo8;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object p0, p2, Lo8;->Y:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lsx;->a(Lu74;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0
.end method
