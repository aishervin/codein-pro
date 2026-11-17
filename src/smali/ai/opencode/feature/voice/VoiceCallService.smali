.class public Lai/opencode/feature/voice/VoiceCallService;
.super Landroid/app/Service;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public X:Lu3d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lczc;
    .locals 1

    .line 1
    sget-object v0, Lczc;->e:Ls87;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lczc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lai/opencode/feature/voice/VoiceCallService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "opencode-call:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "callID"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0xc000000

    .line 52
    .line 53
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Lu3d;)Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    const-string v1, "opencode-voice-call"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f070040

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OpenCode"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "call"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lu3d;->b:Lt3d;

    .line 28
    .line 29
    iget-object v2, p1, Lu3d;->a:Ljava/util/UUID;

    .line 30
    .line 31
    sget-object v3, Lt3d;->d0:Lt3d;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v6, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-eq v6, v5, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-eq v6, v8, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    if-ne v6, v8, :cond_1

    .line 69
    .line 70
    const-string v6, "Call ended"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    const-string v6, "Reconnecting\u2026"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v6, "Connecting\u2026"

    .line 83
    .line 84
    :goto_1
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v6, p1, Lu3d;->d:Ljava/time/Instant;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    const/high16 v6, 0xc000000

    .line 128
    .line 129
    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eq v1, v3, :cond_9

    .line 137
    .line 138
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 139
    .line 140
    iget-boolean p1, p1, Lu3d;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const-string p1, "Unmute"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const-string p1, "Mute"

    .line 148
    .line 149
    :goto_3
    const-string v3, "ai.opencode.voice.MUTE"

    .line 150
    .line 151
    invoke-virtual {p0, v3, v2}, Lai/opencode/feature/voice/VoiceCallService;->a(Ljava/lang/String;Ljava/util/UUID;)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v7, p1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/app/Notification$Action$Builder;

    .line 166
    .line 167
    const-string v1, "ai.opencode.voice.END"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Lai/opencode/feature/voice/VoiceCallService;->a(Ljava/lang/String;Ljava/util/UUID;)Landroid/app/PendingIntent;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v1, "End"

    .line 174
    .line 175
    invoke-direct {p1, v7, v1, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public final d(Lu3d;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsx;->h:Lsx;

    .line 11
    .line 12
    const-string p1, "voice_call_service_skipped reason=microphone_denied"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsx;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lai/opencode/feature/voice/VoiceCallService;->c(Lu3d;)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1c85

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lsx;->h:Lsx;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Call notification failed to start: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final e(Lu3d;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lu3d;

    .line 8
    .line 9
    new-instance v1, Ljava/util/UUID;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lt3d;->d0:Lt3d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p1, v1, v2, v3, v4}, Lu3d;-><init>(Ljava/util/UUID;Lt3d;ZLjava/time/Instant;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lai/opencode/feature/voice/VoiceCallService;->d(Lu3d;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    new-instance v0, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const-string v1, "Calls"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "opencode-voice-call"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Ongoing OpenCode calls"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu3d;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lazc;->Y:Lazc;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lczc;->b(Ljava/util/UUID;Lazc;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lczc;->a(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "foregroundStart"

    .line 6
    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p2

    .line 16
    :goto_0
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v3, v2, Lczc;->d:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    iput v3, v2, Lczc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v2

    .line 35
    goto :goto_4

    .line 36
    :goto_2
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_2
    monitor-enter v2

    .line 39
    :try_start_1
    iget v3, v2, Lczc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v3, p2

    .line 46
    :goto_3
    monitor-exit v2

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v3, p2

    .line 52
    :goto_4
    iget-object v2, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v2, v2, Lu3d;->a:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v5, Lczc;->c:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-static {v5, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v0

    .line 76
    if-ne v2, v0, :cond_5

    .line 77
    .line 78
    iput-object v4, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 79
    .line 80
    :cond_5
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const-string v2, "callID"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :try_start_2
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    invoke-static {v2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_5
    instance-of v5, v2, Lab9;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_6
    check-cast v2, Ljava/util/UUID;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object v2, v4

    .line 109
    :goto_6
    if-nez v2, :cond_9

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v4, v3, p3}, Lai/opencode/feature/voice/VoiceCallService;->e(Lu3d;II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_8
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 119
    .line 120
    if-nez p1, :cond_1f

    .line 121
    .line 122
    if-nez v3, :cond_1f

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_15

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const v7, -0x9cbda5a

    .line 140
    .line 141
    .line 142
    if-eq v6, v7, :cond_e

    .line 143
    .line 144
    const v7, -0x9c92471

    .line 145
    .line 146
    .line 147
    if-eq v6, v7, :cond_b

    .line 148
    .line 149
    const v7, 0x7f10b8e

    .line 150
    .line 151
    .line 152
    if-eq v6, v7, :cond_a

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_a
    const-string v6, "ai.opencode.voice.END"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_b
    const-string v6, "ai.opencode.voice.STOP"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_c

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_c
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget-object p1, p1, Lu3d;->a:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1f

    .line 187
    .line 188
    :cond_d
    iput-object v4, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 189
    .line 190
    if-nez v3, :cond_1f

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_e
    const-string v6, "ai.opencode.voice.MUTE"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_f
    iget-object p2, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 210
    .line 211
    if-eqz p2, :cond_10

    .line 212
    .line 213
    iget-object p2, p2, Lu3d;->a:Ljava/util/UUID;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    move-object p2, v4

    .line 217
    :goto_7
    invoke-static {p2, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_14

    .line 222
    .line 223
    iget-object p2, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 224
    .line 225
    if-eqz p2, :cond_11

    .line 226
    .line 227
    iget-object p2, p2, Lu3d;->b:Lt3d;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    move-object p2, v4

    .line 231
    :goto_8
    sget-object v1, Lt3d;->d0:Lt3d;

    .line 232
    .line 233
    if-ne p2, v1, :cond_12

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v1, "ai.opencode.voice.MUTE"

    .line 245
    .line 246
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    sget-object p1, Lazc;->X:Lazc;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_13
    sget-object p1, Lazc;->Y:Lazc;

    .line 256
    .line 257
    :goto_9
    invoke-virtual {p2, v2, p1}, Lczc;->b(Ljava/util/UUID;Lazc;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_1f

    .line 262
    .line 263
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Lczc;->a(Ljava/util/UUID;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 271
    .line 272
    if-nez v3, :cond_1f

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_14
    :goto_a
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 283
    .line 284
    if-nez p1, :cond_1f

    .line 285
    .line 286
    if-nez v3, :cond_1f

    .line 287
    .line 288
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_15
    :goto_b
    sget-object v0, Lt3d;->f0:Lik3;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v5, Lm0;

    .line 299
    .line 300
    invoke-direct {v5, v0}, Lm0;-><init>(Lp0;)V

    .line 301
    .line 302
    .line 303
    :cond_16
    invoke-virtual {v5}, Lm0;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_17

    .line 308
    .line 309
    invoke-virtual {v5}, Lm0;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v6, v0

    .line 314
    check-cast v6, Lt3d;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "phase"

    .line 321
    .line 322
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_16

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_17
    move-object v0, v4

    .line 334
    :goto_c
    check-cast v0, Lt3d;

    .line 335
    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    sget-object v0, Lt3d;->X:Lt3d;

    .line 339
    .line 340
    :cond_18
    const-string v5, "connectedAt"

    .line 341
    .line 342
    const-wide/16 v6, -0x1

    .line 343
    .line 344
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    cmp-long v5, v5, v8

    .line 355
    .line 356
    if-ltz v5, :cond_19

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_19
    move-object v7, v4

    .line 360
    :goto_d
    if-eqz v7, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_1a
    new-instance v5, Lu3d;

    .line 371
    .line 372
    const-string v6, "muted"

    .line 373
    .line 374
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-direct {v5, v2, v0, p1, v4}, Lu3d;-><init>(Ljava/util/UUID;Lt3d;ZLjava/time/Instant;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lczc;->c:Ljava/util/UUID;

    .line 389
    .line 390
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_1c

    .line 395
    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    invoke-virtual {p0, v5, v3, p3}, Lai/opencode/feature/voice/VoiceCallService;->e(Lu3d;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_1b
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 403
    .line 404
    if-nez p1, :cond_1f

    .line 405
    .line 406
    if-nez v3, :cond_1f

    .line 407
    .line 408
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1c
    if-nez v1, :cond_1d

    .line 413
    .line 414
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 415
    .line 416
    invoke-virtual {v5, p1}, Lu3d;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_1f

    .line 421
    .line 422
    :cond_1d
    invoke-virtual {p0, v5}, Lai/opencode/feature/voice/VoiceCallService;->d(Lu3d;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_1e

    .line 427
    .line 428
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object p2, Lazc;->Y:Lazc;

    .line 433
    .line 434
    invoke-virtual {p1, v2, p2}, Lczc;->b(Ljava/util/UUID;Lazc;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v2}, Lczc;->a(Ljava/util/UUID;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 445
    .line 446
    if-nez p1, :cond_1f

    .line 447
    .line 448
    if-nez v3, :cond_1f

    .line 449
    .line 450
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    iput-object v5, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 455
    .line 456
    :cond_1f
    :goto_e
    const/4 p0, 0x2

    .line 457
    return p0

    .line 458
    :catchall_2
    move-exception p0

    .line 459
    monitor-exit v2

    .line 460
    throw p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lu3d;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lazc;->Y:Lazc;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lczc;->b(Ljava/util/UUID;Lazc;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lczc;->a(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onTimeout(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lu3d;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lazc;->Y:Lazc;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lczc;->b(Ljava/util/UUID;Lazc;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/opencode/feature/voice/VoiceCallService;->b()Lczc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lczc;->a(Ljava/util/UUID;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lai/opencode/feature/voice/VoiceCallService;->X:Lu3d;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
