.class public final synthetic Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbt2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbt2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lbt2;->Y:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc0b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgxa;->j:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lvn8;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lvn8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lvn8;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v2, Lvn8;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Loqa;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Loqa;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Lw74;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lr26;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v0, Landroid/app/Application;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-class v2, Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/media/AudioManager;

    .line 78
    .line 79
    new-instance v2, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v3, Lp26;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, Lp26;->Y:Lw74;

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, Lp26;->X:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Lx19;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, v0, Lx19;->X:Z

    .line 120
    .line 121
    new-instance v3, Lq26;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0, p1}, Lq26;-><init>(Landroid/media/AudioManager;Lx19;Lw74;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v2}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lz90;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v0, v3}, Lz90;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lz90;->Y:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lpz5;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v3, v4}, Lpz5;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v3, Lpz5;->b:Lw74;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Li80;

    .line 155
    .line 156
    invoke-direct {v0, p1, v4}, Li80;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
