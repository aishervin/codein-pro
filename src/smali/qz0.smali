.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqz0;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqz0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqz0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v3, p0, Lqz0;->d0:Z

    .line 13
    .line 14
    iget-object p0, p0, Lqz0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfqb;

    .line 17
    .line 18
    const-string v4, "error configuring notification delegate for package "

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v1, "FirebaseMessaging"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lfqb;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_1
    invoke-static {v0}, Lr36;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "proxy_notification_initialized"

    .line 72
    .line 73
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    const-class v1, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    const-string v1, "com.google.android.gms"

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    invoke-virtual {p0, v5}, Lfqb;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lqz0;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lzz0;

    .line 117
    .line 118
    iget-object v1, p0, Lqz0;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/UUID;

    .line 121
    .line 122
    iget-boolean p0, p0, Lqz0;->d0:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lzz0;->d()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lzz0;->e:Ljava/util/UUID;

    .line 128
    .line 129
    iput-boolean p0, v0, Lzz0;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Lzz0;->g:Z

    .line 132
    .line 133
    new-instance p0, Ltd7;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-direct {p0, v1}, Ltd7;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lzz0;->n:Ltd7;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p0, Lqz0;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lzz0;

    .line 145
    .line 146
    iget-object v3, p0, Lqz0;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/UUID;

    .line 149
    .line 150
    iget-boolean p0, p0, Lqz0;->d0:Z

    .line 151
    .line 152
    iget-object v4, v0, Lzz0;->e:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iput-boolean p0, v0, Lzz0;->g:Z

    .line 162
    .line 163
    iget-object v3, v0, Lzz0;->h:Lko3;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, v0, Lzz0;->i:Le01;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-boolean v0, v0, Lzz0;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lko3;->I(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v3, v1}, Lko3;->I(Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
