.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxr5;


# static fields
.field public static final e0:Ljava/lang/String;


# instance fields
.field public final X:Loq3;

.field public Y:Z

.field public Z:Lrnb;

.field public d0:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loq3;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loq3;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Las5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Las5;-><init>(Lxr5;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Loq3;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Loq3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d0:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lrnb;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lrnb;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lk1e;->b(Landroid/content/Context;)Lk1e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lrnb;->X:Lk1e;

    .line 36
    .line 37
    iget-object v2, v1, Lk1e;->d:Lp1e;

    .line 38
    .line 39
    iput-object v2, v0, Lrnb;->Y:Lp1e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lrnb;->d0:Lg1e;

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lrnb;->e0:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lrnb;->g0:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lrnb;->f0:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v2, Lzk4;

    .line 66
    .line 67
    iget-object v3, v1, Lk1e;->j:Lp4c;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lzk4;-><init>(Lp4c;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lrnb;->h0:Lzk4;

    .line 73
    .line 74
    iget-object v1, v1, Lk1e;->f:Lwn8;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lwn8;->a(Ltm3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Lrnb;

    .line 83
    .line 84
    iget-object v1, v0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lrnb;->j0:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "A callback already exists."

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lsd6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iput-object p0, v0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir5;->ON_CREATE:Lir5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq3;->V(Lir5;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir5;->ON_STOP:Lir5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq3;->V(Lir5;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir5;->ON_DESTROY:Lir5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loq3;->V(Lir5;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Las5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Loq3;

    .line 2
    .line 3
    iget-object p0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Las5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Loq3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lir5;->ON_START:Lir5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loq3;->V(Lir5;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Lrnb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrnb;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->X:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir5;->ON_START:Lir5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loq3;->V(Lir5;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 5
    .line 6
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Lrnb;

    .line 20
    .line 21
    invoke-virtual {p2}, Lrnb;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Lrnb;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lrnb;->j0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, p2, v0}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lrnb;->Y:Lp1e;

    .line 79
    .line 80
    new-instance v0, Lb94;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lb94;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lb94;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p3, Lp1e;->a:Ljv9;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljv9;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lrnb;->c(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lrnb;->c(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Stopping foreground work for "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, p2, v0}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    iget-object p0, p0, Lrnb;->X:Lk1e;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lk1e;->b:Lu22;

    .line 172
    .line 173
    iget-object p2, p2, Lu22;->m:Lb9;

    .line 174
    .line 175
    iget-object p3, p0, Lk1e;->d:Lp1e;

    .line 176
    .line 177
    iget-object p3, p3, Lp1e;->a:Ljv9;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ll21;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ll21;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Ll21;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Ll21;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    const-string p0, "CancelWorkById"

    .line 195
    .line 196
    invoke-static {p2, p0, p3, v0}, Loda;->K(Lb9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu74;)Lsf4;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "Stopping foreground service"

    .line 213
    .line 214
    invoke-virtual {p1, p2, v1}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lrnb;->i0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 218
    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    iput-boolean v4, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Z

    .line 222
    .line 223
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "Shutting down."

    .line 228
    .line 229
    invoke-virtual {p1, v0, p2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 239
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Lrnb;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lrnb;->e(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Lrnb;

    invoke-virtual {p0, p1, p2}, Lrnb;->e(II)V

    return-void
.end method
