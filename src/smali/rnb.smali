.class public final Lrnb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loe7;
.implements Ltm3;


# static fields
.field public static final j0:Ljava/lang/String;


# instance fields
.field public X:Lk1e;

.field public Y:Lp1e;

.field public Z:Ljava/lang/Object;

.field public d0:Lg1e;

.field public e0:Ljava/util/LinkedHashMap;

.field public f0:Ljava/util/HashMap;

.field public g0:Ljava/util/HashMap;

.field public h0:Lzk4;

.field public i0:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnb;->j0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly1e;Lj62;)V
    .locals 4

    .line 1
    instance-of v0, p2, Li62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ly1e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Constraints unmet for WorkSpec "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lrnb;->j0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrnb;->X:Lk1e;

    .line 31
    .line 32
    invoke-static {p1}, Llcd;->a(Ly1e;)Lg1e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p2, Li62;

    .line 37
    .line 38
    iget p2, p2, Li62;->a:I

    .line 39
    .line 40
    iget-object v0, p0, Lk1e;->d:Lp1e;

    .line 41
    .line 42
    new-instance v1, Llgb;

    .line 43
    .line 44
    iget-object p0, p0, Lk1e;->f:Lwn8;

    .line 45
    .line 46
    new-instance v2, Lweb;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lweb;->a:Lg1e;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {v1, p0, v2, p1, p2}, Llgb;-><init>(Lwn8;Lweb;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lp1e;->a:Ljv9;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljv9;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lg1e;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lrnb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lrnb;->f0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly1e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrnb;->g0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwe5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lrnb;->e0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lb54;

    .line 41
    .line 42
    iget-object v0, p0, Lrnb;->d0:Lg1e;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lg1e;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lrnb;->e0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lrnb;->e0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lg1e;

    .line 92
    .line 93
    iput-object v0, p0, Lrnb;->d0:Lg1e;

    .line 94
    .line 95
    iget-object v0, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lb54;

    .line 104
    .line 105
    iget-object v1, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Lb54;->a:I

    .line 108
    .line 109
    iget v3, v0, Lb54;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lb54;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/work/impl/foreground/SystemForegroundService;->e0:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "Unable to start foreground service"

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v5, v6, v1}, Lsd6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v1

    .line 134
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v5, v6, v1}, Lsd6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    .line 143
    iget v0, v0, Lb54;->a:I

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d0:Landroid/app/NotificationManager;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iput-object v1, p0, Lrnb;->d0:Lg1e;

    .line 152
    .line 153
    :cond_4
    :goto_3
    iget-object p0, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lrnb;->j0:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Removing Notification (id: "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, p2, Lb54;->a:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", workSpecId: "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ", notificationType: "

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget p1, p2, Lb54;->b:I

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, v1, p1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p1, p2, Lb54;->a:I

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d0:Landroid/app/NotificationManager;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrnb;->e0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "KEY_WORKSPEC_ID"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "KEY_GENERATION"

    .line 27
    .line 28
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Lg1e;

    .line 33
    .line 34
    invoke-direct {v6, v4, v5}, Lg1e;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v5, "KEY_NOTIFICATION"

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/Notification;

    .line 44
    .line 45
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "Notifying with (id:"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ", workSpecId: "

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", notificationType :"

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ")"

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v7, Lrnb;->j0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v4}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance v4, Lb54;

    .line 92
    .line 93
    invoke-direct {v4, v1, p1, v3}, Lb54;-><init>(ILandroid/app/Notification;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lrnb;->d0:Lg1e;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lb54;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    iput-object v6, p0, Lrnb;->d0:Lg1e;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v4, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v4, v4, Landroidx/work/impl/foreground/SystemForegroundService;->d0:Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-virtual {v4, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lb54;

    .line 144
    .line 145
    iget v0, v0, Lb54;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v4, Lb54;

    .line 150
    .line 151
    iget p1, v3, Lb54;->a:I

    .line 152
    .line 153
    iget-object v0, v3, Lb54;->c:Landroid/app/Notification;

    .line 154
    .line 155
    invoke-direct {v4, p1, v0, v2}, Lb54;-><init>(ILandroid/app/Notification;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p0, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 159
    .line 160
    iget p1, v4, Lb54;->a:I

    .line 161
    .line 162
    iget v0, v4, Lb54;->b:I

    .line 163
    .line 164
    iget-object v1, v4, Lb54;->c:Landroid/app/Notification;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->e0:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "Unable to start foreground service"

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2, v3, p0}, Lsd6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    move-exception p0

    .line 187
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2, v3, p0}, Lsd6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :cond_2
    const-string p0, "Notification passed in the intent was null."

    .line 196
    .line 197
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    const-string p0, "handleNotify was called on the destroyed dispatcher"

    .line 202
    .line 203
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lrnb;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lrnb;->g0:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwe5;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lrnb;->X:Lk1e;

    .line 37
    .line 38
    iget-object v0, v0, Lk1e;->f:Lwn8;

    .line 39
    .line 40
    iget-object v2, v0, Lwn8;->j:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v0, v0, Lwn8;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method

.method public final e(II)V
    .locals 7

    .line 1
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Foreground service timed out, FGS type: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lrnb;->j0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrnb;->e0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lb54;

    .line 52
    .line 53
    iget v3, v3, Lb54;->b:I

    .line 54
    .line 55
    if-ne v3, p2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg1e;

    .line 62
    .line 63
    iget-object v3, p0, Lrnb;->X:Lk1e;

    .line 64
    .line 65
    iget-object v4, v3, Lk1e;->d:Lp1e;

    .line 66
    .line 67
    new-instance v5, Llgb;

    .line 68
    .line 69
    iget-object v3, v3, Lk1e;->f:Lwn8;

    .line 70
    .line 71
    new-instance v6, Lweb;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v6, Lweb;->a:Lg1e;

    .line 80
    .line 81
    const/16 v1, -0x80

    .line 82
    .line 83
    invoke-direct {v5, v3, v6, v2, v1}, Llgb;-><init>(Lwn8;Lweb;ZI)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lp1e;->a:Ljv9;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljv9;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 97
    .line 98
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e0:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Shutting down."

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
