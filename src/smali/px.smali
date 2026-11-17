.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkab;
.implements Lnbb;
.implements Le4e;


# static fields
.field public static volatile e0:Lpx;

.field public static final f0:Ljava/lang/Object;

.field public static final g0:Lsa5;

.field public static final h0:Lsa5;

.field public static final i0:Lpx;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lsa5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lsa5;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpx;->g0:Lsa5;

    .line 20
    .line 21
    new-instance v0, Lsa5;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lsa5;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lpx;->h0:Lsa5;

    .line 28
    .line 29
    new-instance v0, Lpx;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v1, v1}, Lpx;-><init>(Lck5;Lwwb;Luo5;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpx;->i0:Lpx;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpx;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, La20;

    .line 17
    .line 18
    invoke-direct {p1}, La20;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    iput-object p1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 54
    iput-byte p1, p0, Lpx;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lpx;->X:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck5;Lwwb;Luo5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpx;->X:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lpx;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lpx;->X:B

    .line 55
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 57
    new-instance v1, Lk22;

    invoke-direct {v1, v0}, Lk22;-><init>(B)V

    iput-object p1, v1, Lk22;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 58
    new-instance v1, Lsz4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lsz4;-><init>(B)V

    .line 59
    new-instance v2, Lg39;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lg39;->X:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Lg39;->Y:Lsz4;

    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    iput-byte v0, p0, Lpx;->X:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v2, p0, Lpx;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lko3;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lpx;->X:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljo3;->a:Lpx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 68
    iget-object p0, p1, Lko3;->v:Lonb;

    .line 69
    iget-object p1, p1, Lko3;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1, v1}, Lonb;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltnb;

    move-result-object p0

    .line 71
    new-instance p1, Lxj;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lxj;-><init>(B)V

    iput-object p0, p1, Lxj;->Y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p1, v0}, Lnm;->j(Landroid/content/Context;Lxj;Ljo3;)V

    return-void
.end method

.method public static A(Landroid/content/Context;)Lpx;
    .locals 3

    .line 1
    sget-object v0, Lpx;->e0:Lpx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpx;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpx;->e0:Lpx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lpx;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lpx;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lpx;->e0:Lpx;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object p0, Lpx;->e0:Lpx;

    .line 51
    .line 52
    return-object p0
.end method

.method public static r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lck5;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lwwb;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lpx;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Luo5;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lpx;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lpx;-><init>(Lck5;Lwwb;Luo5;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public B()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iget-object p0, p0, Ln91;->b:Ldk5;

    .line 8
    .line 9
    return-object p0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iget-wide v0, p0, Ln91;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public D()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsf4;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsf4;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lsf4;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lg15;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v7, v3, Lg15;->X:Ljava/net/URL;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "Not downloading image, bad URL: "

    .line 121
    .line 122
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, Lpx;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    new-instance v7, Lfqb;

    .line 143
    .line 144
    invoke-direct {v7}, Lfqb;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lxs2;

    .line 148
    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    invoke-direct {v8, v9}, Lxs2;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v8, Lxs2;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v8, Lxs2;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lg15;->Y:Ljava/util/concurrent/Future;

    .line 166
    .line 167
    iget-object v0, v7, Lfqb;->a:Lu7e;

    .line 168
    .line 169
    iput-object v0, v3, Lg15;->Z:Lu7e;

    .line 170
    .line 171
    :cond_5
    iget-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 175
    .line 176
    iget-object v0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, Lsf4;

    .line 180
    .line 181
    sget-object v0, Luo1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    const-string v9, "Couldn\'t get own application info: "

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/16 v11, 0x80

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    :goto_3
    move-object v10, v0

    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v11, 0x3

    .line 233
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    .line 247
    const/16 v13, 0x1a

    .line 248
    .line 249
    if-ge v12, v13, :cond_7

    .line 250
    .line 251
    :catch_2
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    .line 255
    .line 256
    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Landroid/app/NotificationManager;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_9

    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v14, "Notification Channel requested ("

    .line 278
    .line 279
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_b

    .line 308
    .line 309
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_a

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 317
    .line 318
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 323
    .line 324
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-nez v13, :cond_d

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const-string v14, "string"

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const-string v5, "fcm_fallback_notification_channel_label"

    .line 346
    .line 347
    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 354
    .line 355
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    const-string v5, "Misc"

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    .line 366
    .line 367
    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_7
    sget-object v5, Luo1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    new-instance v15, Lq97;

    .line 388
    .line 389
    invoke-direct {v15, v7, v0}, Lq97;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "gcm.n.title"

    .line 393
    .line 394
    invoke-virtual {v8, v13, v12, v0}, Lsf4;->o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-nez v16, :cond_e

    .line 403
    .line 404
    invoke-static {v0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v15, Lq97;->e:Ljava/lang/CharSequence;

    .line 409
    .line 410
    :cond_e
    const-string v0, "gcm.n.body"

    .line 411
    .line 412
    invoke-virtual {v8, v13, v12, v0}, Lsf4;->o(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    if-nez v16, :cond_f

    .line 421
    .line 422
    invoke-static {v0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iput-object v11, v15, Lq97;->f:Ljava/lang/CharSequence;

    .line 427
    .line 428
    new-instance v11, Lp97;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v11, Lp97;->b:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v15, v11}, Lq97;->e(Ltr1;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 443
    .line 444
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_12

    .line 453
    .line 454
    const-string v11, "drawable"

    .line 455
    .line 456
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_10

    .line 461
    .line 462
    :goto_8
    move/from16 v17, v2

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    const-string v11, "mipmap"

    .line 466
    .line 467
    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_11

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    move/from16 v17, v2

    .line 477
    .line 478
    const-string v2, "Icon resource "

    .line 479
    .line 480
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " not found. Notification will use default icon."

    .line 487
    .line 488
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_12
    move/from16 v17, v2

    .line 500
    .line 501
    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 502
    .line 503
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :catch_3
    move-exception v0

    .line 518
    new-instance v11, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :goto_a
    if-eqz v2, :cond_14

    .line 534
    .line 535
    move v11, v2

    .line 536
    goto :goto_b

    .line 537
    :cond_14
    const v0, 0x1080093

    .line 538
    .line 539
    .line 540
    move v11, v0

    .line 541
    :goto_b
    iget-object v0, v15, Lq97;->y:Landroid/app/Notification;

    .line 542
    .line 543
    iput v11, v0, Landroid/app/Notification;->icon:I

    .line 544
    .line 545
    const-string v0, "gcm.n.sound2"

    .line 546
    .line 547
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_15

    .line 556
    .line 557
    const-string v0, "gcm.n.sound"

    .line 558
    .line 559
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v9, 0x2

    .line 568
    if-eqz v2, :cond_16

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    goto :goto_c

    .line 572
    :cond_16
    const-string v2, "default"

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_17

    .line 579
    .line 580
    const-string v2, "raw"

    .line 581
    .line 582
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v11, "android.resource://"

    .line 591
    .line 592
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v11, "/raw/"

    .line 599
    .line 600
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_c

    .line 615
    :cond_17
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_c
    const/4 v2, -0x1

    .line 620
    const/4 v11, 0x4

    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    iget-object v13, v15, Lq97;->y:Landroid/app/Notification;

    .line 624
    .line 625
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 626
    .line 627
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 628
    .line 629
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 630
    .line 631
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move/from16 v18, v11

    .line 639
    .line 640
    const/4 v11, 0x5

    .line 641
    invoke-virtual {v0, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_18
    move/from16 v18, v11

    .line 653
    .line 654
    :goto_d
    const-string v0, "gcm.n.click_action"

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-nez v11, :cond_19

    .line 665
    .line 666
    new-instance v11, Landroid/content/Intent;

    .line 667
    .line 668
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x10000000

    .line 675
    .line 676
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 681
    .line 682
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_1a

    .line 691
    .line 692
    const-string v0, "gcm.n.link"

    .line 693
    .line 694
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-nez v11, :cond_1b

    .line 703
    .line 704
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_e

    .line 709
    :cond_1b
    const/4 v0, 0x0

    .line 710
    :goto_e
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    new-instance v11, Landroid/content/Intent;

    .line 713
    .line 714
    const-string v13, "android.intent.action.VIEW"

    .line 715
    .line 716
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_1c
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    if-nez v11, :cond_1d

    .line 731
    .line 732
    const-string v0, "No activity found to launch app"

    .line 733
    .line 734
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    .line 738
    .line 739
    const-string v12, "google.c.a.e"

    .line 740
    .line 741
    if-nez v11, :cond_1e

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    goto :goto_11

    .line 745
    :cond_1e
    const/high16 v13, 0x4000000

    .line 746
    .line 747
    invoke-virtual {v11, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    new-instance v13, Landroid/os/Bundle;

    .line 751
    .line 752
    iget-object v14, v8, Lsf4;->Y:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v14, Landroid/os/Bundle;

    .line 755
    .line 756
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v19

    .line 771
    if-eqz v19, :cond_21

    .line 772
    .line 773
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v19

    .line 777
    move-object/from16 v2, v19

    .line 778
    .line 779
    check-cast v2, Ljava/lang/String;

    .line 780
    .line 781
    const-string v9, "google.c."

    .line 782
    .line 783
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_1f

    .line 788
    .line 789
    const-string v9, "gcm.n."

    .line 790
    .line 791
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-nez v9, :cond_1f

    .line 796
    .line 797
    const-string v9, "gcm.notification."

    .line 798
    .line 799
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_20

    .line 804
    .line 805
    :cond_1f
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_20
    const/4 v2, -0x1

    .line 809
    const/4 v9, 0x2

    .line 810
    goto :goto_10

    .line 811
    :cond_21
    invoke-virtual {v11, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v12}, Lsf4;->i(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_22

    .line 819
    .line 820
    const-string v2, "gcm.n.analytics_data"

    .line 821
    .line 822
    invoke-virtual {v8}, Lsf4;->r()Landroid/os/Bundle;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v11, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v7, v2, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_11
    iput-object v2, v15, Lq97;->h:Landroid/app/PendingIntent;

    .line 838
    .line 839
    invoke-virtual {v8, v12}, Lsf4;->i(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_23

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    goto :goto_12

    .line 847
    :cond_23
    new-instance v2, Landroid/content/Intent;

    .line 848
    .line 849
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 850
    .line 851
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8}, Lsf4;->r()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    new-instance v9, Landroid/content/Intent;

    .line 867
    .line 868
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 869
    .line 870
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    const-string v11, "wrapped_intent"

    .line 882
    .line 883
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_12
    if-eqz v0, :cond_24

    .line 892
    .line 893
    iget-object v2, v15, Lq97;->y:Landroid/app/Notification;

    .line 894
    .line 895
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 896
    .line 897
    :cond_24
    const-string v0, "gcm.n.color"

    .line 898
    .line 899
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_25

    .line 908
    .line 909
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 917
    goto :goto_13

    .line 918
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v5, "Color is invalid: "

    .line 921
    .line 922
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v0, ". Notification will use default color."

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 941
    .line 942
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_26

    .line 947
    .line 948
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 956
    goto :goto_13

    .line 957
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 958
    .line 959
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    :cond_26
    const/4 v0, 0x0

    .line 963
    :goto_13
    if-eqz v0, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput v0, v15, Lq97;->s:I

    .line 970
    .line 971
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 972
    .line 973
    invoke-virtual {v8, v0}, Lsf4;->i(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    xor-int/lit8 v0, v0, 0x1

    .line 978
    .line 979
    const/16 v2, 0x10

    .line 980
    .line 981
    invoke-virtual {v15, v2, v0}, Lq97;->d(IZ)V

    .line 982
    .line 983
    .line 984
    const-string v0, "gcm.n.local_only"

    .line 985
    .line 986
    invoke-virtual {v8, v0}, Lsf4;->i(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput-boolean v0, v15, Lq97;->p:Z

    .line 991
    .line 992
    const-string v0, "gcm.n.ticker"

    .line 993
    .line 994
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_28

    .line 999
    .line 1000
    iget-object v2, v15, Lq97;->y:Landroid/app/Notification;

    .line 1001
    .line 1002
    invoke-static {v0}, Lq97;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 1009
    .line 1010
    invoke-virtual {v8, v0}, Lsf4;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v2, -0x2

    .line 1015
    if-nez v0, :cond_29

    .line 1016
    .line 1017
    :goto_14
    const/4 v0, 0x0

    .line 1018
    goto :goto_15

    .line 1019
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-lt v5, v2, :cond_2a

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    const/4 v7, 0x2

    .line 1030
    if-le v5, v7, :cond_2b

    .line 1031
    .line 1032
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v7, "notificationPriority is invalid "

    .line 1035
    .line 1036
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ". Skipping setting notificationPriority."

    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_2b
    :goto_15
    if-eqz v0, :cond_2c

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    iput v0, v15, Lq97;->k:I

    .line 1062
    .line 1063
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 1064
    .line 1065
    invoke-virtual {v8, v0}, Lsf4;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v5, "NotificationParams"

    .line 1070
    .line 1071
    if-nez v0, :cond_2d

    .line 1072
    .line 1073
    :goto_16
    const/4 v0, 0x0

    .line 1074
    goto :goto_17

    .line 1075
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    const/4 v9, -0x1

    .line 1080
    if-lt v7, v9, :cond_2e

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    move/from16 v9, v17

    .line 1087
    .line 1088
    if-le v7, v9, :cond_2f

    .line 1089
    .line 1090
    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    const-string v9, "visibility is invalid: "

    .line 1093
    .line 1094
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v0, ". Skipping setting visibility."

    .line 1101
    .line 1102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_2f
    :goto_17
    if-eqz v0, :cond_30

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iput v0, v15, Lq97;->t:I

    .line 1120
    .line 1121
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 1122
    .line 1123
    invoke-virtual {v8, v0}, Lsf4;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-nez v0, :cond_31

    .line 1128
    .line 1129
    :goto_18
    const/4 v0, 0x0

    .line 1130
    goto :goto_19

    .line 1131
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    if-gez v7, :cond_32

    .line 1136
    .line 1137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v9, "notificationCount is invalid: "

    .line 1140
    .line 1141
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v0, ". Skipping setting notificationCount."

    .line 1148
    .line 1149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    iput v0, v15, Lq97;->j:I

    .line 1167
    .line 1168
    :cond_33
    const-string v0, "gcm.n.event_time"

    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-nez v9, :cond_34

    .line 1179
    .line 1180
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1188
    goto :goto_1a

    .line 1189
    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    const-string v10, "Couldn\'t parse value of "

    .line 1192
    .line 1193
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, Lsf4;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v0, "("

    .line 1204
    .line 1205
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    const-string v0, ") into a long"

    .line 1212
    .line 1213
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    :cond_34
    const/4 v0, 0x0

    .line 1224
    :goto_1a
    if-eqz v0, :cond_35

    .line 1225
    .line 1226
    const/4 v9, 0x1

    .line 1227
    iput-boolean v9, v15, Lq97;->l:Z

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v9

    .line 1233
    iget-object v0, v15, Lq97;->y:Landroid/app/Notification;

    .line 1234
    .line 1235
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1236
    .line 1237
    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    .line 1238
    .line 1239
    invoke-virtual {v8, v0}, Lsf4;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-nez v0, :cond_36

    .line 1244
    .line 1245
    :goto_1b
    const/4 v9, 0x0

    .line 1246
    goto :goto_1d

    .line 1247
    :cond_36
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    const/4 v9, 0x1

    .line 1252
    if-le v7, v9, :cond_37

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    new-array v9, v7, [J

    .line 1259
    .line 1260
    move v10, v4

    .line 1261
    :goto_1c
    if-ge v10, v7, :cond_38

    .line 1262
    .line 1263
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v11

    .line 1267
    aput-wide v11, v9, v10

    .line 1268
    .line 1269
    add-int/lit8 v10, v10, 0x1

    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :cond_37
    new-instance v7, Lorg/json/JSONException;

    .line 1273
    .line 1274
    const-string v9, "vibrateTimings have invalid length"

    .line 1275
    .line 1276
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1280
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1283
    .line 1284
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1291
    .line 1292
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_38
    :goto_1d
    if-eqz v9, :cond_39

    .line 1304
    .line 1305
    iget-object v0, v15, Lq97;->y:Landroid/app/Notification;

    .line 1306
    .line 1307
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1308
    .line 1309
    :cond_39
    const-string v7, ". Skipping setting LightSettings"

    .line 1310
    .line 1311
    const-string v9, "LightSettings is invalid: "

    .line 1312
    .line 1313
    const-string v0, "gcm.n.light_settings"

    .line 1314
    .line 1315
    invoke-virtual {v8, v0}, Lsf4;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    if-nez v10, :cond_3a

    .line 1320
    .line 1321
    :goto_1e
    const/4 v0, 0x0

    .line 1322
    goto :goto_20

    .line 1323
    :cond_3a
    const/4 v11, 0x3

    .line 1324
    new-array v0, v11, [I

    .line 1325
    .line 1326
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    if-ne v12, v11, :cond_3c

    .line 1331
    .line 1332
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    const/high16 v12, -0x1000000

    .line 1341
    .line 1342
    if-eq v11, v12, :cond_3b

    .line 1343
    .line 1344
    aput v11, v0, v4

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    aput v12, v0, v11

    .line 1352
    .line 1353
    const/4 v11, 0x2

    .line 1354
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    aput v12, v0, v11

    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :catch_8
    move-exception v0

    .line 1362
    goto :goto_1f

    .line 1363
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1364
    .line 1365
    const-string v11, "Transparent color is invalid"

    .line 1366
    .line 1367
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    .line 1372
    .line 1373
    const-string v11, "lightSettings don\'t have all three fields"

    .line 1374
    .line 1375
    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1379
    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v9, ". "

    .line 1388
    .line 1389
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1e

    .line 1410
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :goto_20
    if-eqz v0, :cond_3e

    .line 1430
    .line 1431
    aget v5, v0, v4

    .line 1432
    .line 1433
    const/16 v17, 0x1

    .line 1434
    .line 1435
    aget v7, v0, v17

    .line 1436
    .line 1437
    const/16 v19, 0x2

    .line 1438
    .line 1439
    aget v0, v0, v19

    .line 1440
    .line 1441
    iget-object v9, v15, Lq97;->y:Landroid/app/Notification;

    .line 1442
    .line 1443
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1444
    .line 1445
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1446
    .line 1447
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1448
    .line 1449
    if-eqz v7, :cond_3d

    .line 1450
    .line 1451
    if-eqz v0, :cond_3d

    .line 1452
    .line 1453
    const/4 v0, 0x1

    .line 1454
    goto :goto_21

    .line 1455
    :cond_3d
    move v0, v4

    .line 1456
    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1457
    .line 1458
    and-int/2addr v2, v5

    .line 1459
    or-int/2addr v0, v2

    .line 1460
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1461
    .line 1462
    :cond_3e
    const-string v0, "gcm.n.default_sound"

    .line 1463
    .line 1464
    invoke-virtual {v8, v0}, Lsf4;->i(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1469
    .line 1470
    invoke-virtual {v8, v2}, Lsf4;->i(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_3f

    .line 1475
    .line 1476
    or-int/lit8 v0, v0, 0x2

    .line 1477
    .line 1478
    :cond_3f
    const-string v2, "gcm.n.default_light_settings"

    .line 1479
    .line 1480
    invoke-virtual {v8, v2}, Lsf4;->i(Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_40

    .line 1485
    .line 1486
    or-int/lit8 v0, v0, 0x4

    .line 1487
    .line 1488
    :cond_40
    iget-object v2, v15, Lq97;->y:Landroid/app/Notification;

    .line 1489
    .line 1490
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1491
    .line 1492
    and-int/lit8 v0, v0, 0x4

    .line 1493
    .line 1494
    if-eqz v0, :cond_41

    .line 1495
    .line 1496
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1497
    .line 1498
    const/16 v17, 0x1

    .line 1499
    .line 1500
    or-int/lit8 v0, v0, 0x1

    .line 1501
    .line 1502
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1503
    .line 1504
    :cond_41
    const-string v0, "gcm.n.tag"

    .line 1505
    .line 1506
    invoke-virtual {v8, v0}, Lsf4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-nez v2, :cond_42

    .line 1515
    .line 1516
    :goto_22
    move-object v2, v0

    .line 1517
    goto :goto_23

    .line 1518
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    const-string v2, "FCM-Notification:"

    .line 1521
    .line 1522
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v7

    .line 1529
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto :goto_22

    .line 1537
    :goto_23
    if-nez v3, :cond_43

    .line 1538
    .line 1539
    goto :goto_26

    .line 1540
    :cond_43
    :try_start_9
    iget-object v0, v3, Lg15;->Z:Lu7e;

    .line 1541
    .line 1542
    invoke-static {v0}, Leea;->o(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    const-wide/16 v7, 0x5

    .line 1546
    .line 1547
    invoke-static {v0, v7, v8}, Lv77;->m(Lu7e;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1552
    .line 1553
    if-nez v0, :cond_44

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    goto :goto_24

    .line 1557
    :cond_44
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 1558
    .line 1559
    const/4 v9, 0x1

    .line 1560
    invoke-direct {v5, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    :goto_24
    iput-object v5, v15, Lq97;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 1566
    .line 1567
    new-instance v5, Lo97;

    .line 1568
    .line 1569
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    if-nez v0, :cond_45

    .line 1573
    .line 1574
    const/4 v7, 0x0

    .line 1575
    const/4 v9, 0x1

    .line 1576
    goto :goto_25

    .line 1577
    :cond_45
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1578
    .line 1579
    const/4 v9, 0x1

    .line 1580
    invoke-direct {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    :goto_25
    iput-object v7, v5, Lo97;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1586
    .line 1587
    const/4 v7, 0x0

    .line 1588
    iput-object v7, v5, Lo97;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 1589
    .line 1590
    iput-boolean v9, v5, Lo97;->d:Z

    .line 1591
    .line 1592
    invoke-virtual {v15, v5}, Lq97;->e(Ltr1;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1593
    .line 1594
    .line 1595
    :goto_26
    const/4 v11, 0x3

    .line 1596
    goto :goto_28

    .line 1597
    :catch_a
    move-exception v0

    .line 1598
    goto :goto_27

    .line 1599
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1600
    .line 1601
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3}, Lg15;->close()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_26

    .line 1608
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1609
    .line 1610
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3}, Lg15;->close()V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_26

    .line 1624
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v5, "Failed to download image: "

    .line 1627
    .line 1628
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    goto :goto_26

    .line 1646
    :goto_28
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_46

    .line 1651
    .line 1652
    const-string v0, "Showing notification"

    .line 1653
    .line 1654
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    :cond_46
    iget-object v0, v1, Lpx;->Z:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1660
    .line 1661
    const-string v1, "notification"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Landroid/app/NotificationManager;

    .line 1668
    .line 1669
    invoke-virtual {v15}, Lq97;->a()Landroid/app/Notification;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v17, 0x1

    .line 1677
    .line 1678
    return v17
.end method

.method public E(Ljava/lang/CharSequence;IILmkc;)Z
    .locals 6

    .line 1
    iget v0, p4, Lmkc;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lch2;

    .line 13
    .line 14
    invoke-virtual {p4}, Lmkc;->b()Ljt6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lmg6;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lmg6;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lmg6;->X:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lch2;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lch2;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lmkc;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lmkc;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lmkc;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public F(Lvc2;Landroid/net/Uri;Ljava/util/Map;JJLdp8;)V
    .locals 5

    .line 1
    new-instance v0, Lxg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lxg2;->Y:Lrc2;

    .line 7
    .line 8
    iput-wide p4, v0, Lxg2;->d0:J

    .line 9
    .line 10
    iput-wide p6, v0, Lxg2;->Z:J

    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, v0, Lxg2;->e0:[B

    .line 17
    .line 18
    const/16 p1, 0x1000

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, v0, Lxg2;->X:[B

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lzp3;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcq3;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lcq3;->f(Landroid/net/Uri;Ljava/util/Map;)[Lzp3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p3, p1

    .line 45
    sget-object p6, Ll45;->Y:Li45;

    .line 46
    .line 47
    const-string p6, "expectedSize"

    .line 48
    .line 49
    invoke-static {p3, p6}, Lp47;->j(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p6, Lh45;

    .line 53
    .line 54
    invoke-direct {p6, p3}, Ld45;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length p3, p1

    .line 58
    const/4 p7, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-ne p3, p7, :cond_1

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    iput-object p1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    array-length p3, p1

    .line 69
    move v2, v1

    .line 70
    :goto_0
    if-ge v2, p3, :cond_7

    .line 71
    .line 72
    aget-object v3, p1, v2

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v3, v0}, Lzp3;->b(Laq3;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iput-object v3, p0, Lpx;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iput v1, v0, Lxg2;->f0:I

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lzp3;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p6, v3}, Ld45;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lpx;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lzp3;

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-wide v3, v0, Lxg2;->d0:J

    .line 101
    .line 102
    cmp-long v3, v3, p4

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    move v3, p7

    .line 110
    :goto_2
    invoke-static {v3}, Lmea;->B(Z)V

    .line 111
    .line 112
    .line 113
    iput v1, v0, Lxg2;->f0:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_3
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lzp3;

    .line 119
    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    iget-wide p2, v0, Lxg2;->d0:J

    .line 123
    .line 124
    cmp-long p0, p2, p4

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move p7, v1

    .line 130
    :cond_6
    :goto_4
    invoke-static {p7}, Lmea;->B(Z)V

    .line 131
    .line 132
    .line 133
    iput v1, v0, Lxg2;->f0:I

    .line 134
    .line 135
    throw p1

    .line 136
    :catch_0
    iget-object v3, p0, Lpx;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lzp3;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-wide v3, v0, Lxg2;->d0:J

    .line 143
    .line 144
    cmp-long v3, v3, p4

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    :goto_6
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lzp3;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    move-object p1, p0

    .line 159
    :goto_7
    invoke-interface {p1, p8}, Lzp3;->e(Lbq3;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    new-instance p0, Linc;

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p4, "None of the available extractors ("

    .line 168
    .line 169
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p4, Lsf4;

    .line 173
    .line 174
    const/16 p5, 0x15

    .line 175
    .line 176
    invoke-direct {p4, p5}, Lsf4;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const-string p5, ", "

    .line 180
    .line 181
    iput-object p5, p4, Lsf4;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p1}, Ll45;->m([Ljava/lang/Object;)Lt29;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p5, Lvd3;

    .line 188
    .line 189
    const/16 p8, 0x14

    .line 190
    .line 191
    invoke-direct {p5, p8}, Lvd3;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p5}, Leqc;->P(Ljava/util/List;Lg84;)Ljava/util/AbstractList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, p5, p1}, Lsf4;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ") could read the stream."

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p6}, Lh45;->f()Lt29;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-direct {p0, p1, p3, v1, p7}, Ly68;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Linc;->Z:Ll45;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf4;

    .line 4
    .line 5
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lybb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsf4;

    .line 19
    .line 20
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lybb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsf4;

    .line 33
    .line 34
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lybb;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public I(Le15;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls60;

    .line 7
    .line 8
    iget-object v1, v0, Ls60;->j:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/UUID;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, v0, Ls60;->k:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, Ls60;->k:Z

    .line 27
    .line 28
    sget-object p0, Lsx;->i:Lsx;

    .line 29
    .line 30
    new-instance v1, Lb6;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lb6;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lb6;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lsx;->a(Lu74;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Ls60;->f:Lkr5;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-boolean p0, v0, Ls60;->l:Z

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lj60;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p1, "Couldn\u2019t capture the photo. Try again."

    .line 59
    .line 60
    iput-object p1, p0, Lj60;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ls60;->c(Lp60;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Lk60;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, "Camera is temporarily unavailable."

    .line 72
    .line 73
    iput-object p1, p0, Lk60;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lk60;->b:Z

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ls60;->c(Lp60;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/CharSequence;IIIZLai3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ldi3;

    .line 12
    .line 13
    iget-object v6, v0, Lpx;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lx0a;

    .line 16
    .line 17
    iget-object v6, v6, Lx0a;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lmt6;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput-byte v7, v5, Ldi3;->a:B

    .line 26
    .line 27
    iput-object v6, v5, Ldi3;->b:Lmt6;

    .line 28
    .line 29
    iput-object v6, v5, Ldi3;->c:Lmt6;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    move v9, v6

    .line 40
    move v11, v7

    .line 41
    move v10, v8

    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v8, v6

    .line 45
    :goto_1
    const/4 v12, 0x2

    .line 46
    if-ge v6, v2, :cond_e

    .line 47
    .line 48
    if-ge v10, v3, :cond_e

    .line 49
    .line 50
    if-eqz v11, :cond_e

    .line 51
    .line 52
    iget-object v13, v5, Ldi3;->c:Lmt6;

    .line 53
    .line 54
    iget-object v13, v13, Lmt6;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lmt6;

    .line 61
    .line 62
    iget-byte v14, v5, Ldi3;->a:B

    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    if-eq v14, v12, :cond_2

    .line 66
    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ldi3;->a()V

    .line 70
    .line 71
    .line 72
    :goto_2
    move v13, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    iput-byte v12, v5, Ldi3;->a:B

    .line 75
    .line 76
    iput-object v13, v5, Ldi3;->c:Lmt6;

    .line 77
    .line 78
    iput v7, v5, Ldi3;->f:I

    .line 79
    .line 80
    :goto_3
    move v13, v12

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    if-eqz v13, :cond_3

    .line 83
    .line 84
    iput-object v13, v5, Ldi3;->c:Lmt6;

    .line 85
    .line 86
    iget v13, v5, Ldi3;->f:I

    .line 87
    .line 88
    add-int/2addr v13, v7

    .line 89
    iput v13, v5, Ldi3;->f:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const v13, 0xfe0e

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ldi3;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const v13, 0xfe0f

    .line 102
    .line 103
    .line 104
    if-ne v9, v13, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v13, v5, Ldi3;->c:Lmt6;

    .line 108
    .line 109
    iget-object v14, v13, Lmt6;->b:Lmkc;

    .line 110
    .line 111
    if-eqz v14, :cond_8

    .line 112
    .line 113
    iget v14, v5, Ldi3;->f:I

    .line 114
    .line 115
    if-ne v14, v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Ldi3;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    iget-object v13, v5, Ldi3;->c:Lmt6;

    .line 124
    .line 125
    iput-object v13, v5, Ldi3;->d:Lmt6;

    .line 126
    .line 127
    invoke-virtual {v5}, Ldi3;->a()V

    .line 128
    .line 129
    .line 130
    :goto_4
    move v13, v15

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v5}, Ldi3;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iput-object v13, v5, Ldi3;->d:Lmt6;

    .line 137
    .line 138
    invoke-virtual {v5}, Ldi3;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {v5}, Ldi3;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_5
    iput v9, v5, Ldi3;->e:I

    .line 147
    .line 148
    if-eq v13, v7, :cond_d

    .line 149
    .line 150
    if-eq v13, v12, :cond_b

    .line 151
    .line 152
    if-eq v13, v15, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    if-nez p5, :cond_a

    .line 156
    .line 157
    iget-object v12, v5, Ldi3;->d:Lmt6;

    .line 158
    .line 159
    iget-object v12, v12, Lmt6;->b:Lmkc;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v8, v6, v12}, Lpx;->E(Ljava/lang/CharSequence;IILmkc;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_0

    .line 166
    .line 167
    :cond_a
    iget-object v11, v5, Ldi3;->d:Lmt6;

    .line 168
    .line 169
    iget-object v11, v11, Lmt6;->b:Lmkc;

    .line 170
    .line 171
    invoke-interface {v4, v1, v8, v6, v11}, Lai3;->c(Ljava/lang/CharSequence;IILmkc;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    add-int/2addr v12, v6

    .line 184
    if-ge v12, v2, :cond_c

    .line 185
    .line 186
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v9, v6

    .line 191
    :cond_c
    move v6, v12

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/2addr v6, v8

    .line 203
    if-ge v6, v2, :cond_0

    .line 204
    .line 205
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move v9, v8

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iget-byte v2, v5, Ldi3;->a:B

    .line 213
    .line 214
    if-ne v2, v12, :cond_11

    .line 215
    .line 216
    iget-object v2, v5, Ldi3;->c:Lmt6;

    .line 217
    .line 218
    iget-object v2, v2, Lmt6;->b:Lmkc;

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    iget v2, v5, Ldi3;->f:I

    .line 223
    .line 224
    if-gt v2, v7, :cond_f

    .line 225
    .line 226
    invoke-virtual {v5}, Ldi3;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    :cond_f
    if-ge v10, v3, :cond_11

    .line 233
    .line 234
    if-eqz v11, :cond_11

    .line 235
    .line 236
    if-nez p5, :cond_10

    .line 237
    .line 238
    iget-object v2, v5, Ldi3;->c:Lmt6;

    .line 239
    .line 240
    iget-object v2, v2, Lmt6;->b:Lmkc;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v8, v6, v2}, Lpx;->E(Ljava/lang/CharSequence;IILmkc;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    :cond_10
    iget-object v0, v5, Ldi3;->c:Lmt6;

    .line 249
    .line 250
    iget-object v0, v0, Lmt6;->b:Lmkc;

    .line 251
    .line 252
    invoke-interface {v4, v1, v8, v6, v0}, Lai3;->c(Ljava/lang/CharSequence;IILmkc;)Z

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-interface {v4}, Lai3;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public K(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lpx;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lro0;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lro0;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lro0;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lro0;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public L(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lpx;->K(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lpx;->K(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lpx;->K(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lpx;->K(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lpx;->K(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lpx;->K(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lpx;->K(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lpx;->K(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    or-int/lit8 p0, v0, 0x1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    return v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La20;

    .line 4
    .line 5
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldk2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, La20;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v2, v0, La20;->Z:I

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, La20;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Ldk2;->b:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lti3;->X:Lti3;

    .line 50
    .line 51
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0, p3}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ldk2;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Ldk2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v0, Ldk2;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public N(Lrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leg8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lth2;

    .line 17
    .line 18
    iget-object p0, p0, Lth2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lsh2;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lsh2;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lsh2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    if-lt v1, v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    add-int/2addr v1, p0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q(Lm91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iput-object p1, p0, Ln91;->c:Lm91;

    .line 8
    .line 9
    return-void
.end method

.method public R(Ljm2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iput-object p1, p0, Ln91;->a:Ljm2;

    .line 8
    .line 9
    return-void
.end method

.method public S(Ldk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iput-object p1, p0, Ln91;->b:Ldk5;

    .line 8
    .line 9
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iput-wide p1, p0, Ln91;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public a()F
    .locals 9

    .line 1
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh61;

    .line 4
    .line 5
    iget-object p0, p0, Lh61;->b:Ly51;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p0, La21;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v3, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double v5, p0

    .line 51
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    mul-double/2addr v5, v7

    .line 54
    cmpg-double p0, v3, v5

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    const-string v0, "CXCP"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Invalid max zoom ratio of "

    .line 70
    .line 71
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " detected, defaulting to 1.0f"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return v1

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public c(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpx;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljt3;

    .line 9
    .line 10
    iget-object p0, p0, Ljt3;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqm3;

    .line 13
    .line 14
    invoke-interface {p0}, Lqm3;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj68;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwe5;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu74;

    .line 40
    .line 41
    iput-object v2, p0, Lpx;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :sswitch_1
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnbb;

    .line 52
    .line 53
    invoke-interface {p0}, Lnbb;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lj7b;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpx;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnm3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lex8;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwi;->m()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lpx;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lw74;

    .line 16
    .line 17
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfi;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lng2;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lfi;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Lng2;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Lng2;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lng2;->f(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Lng2;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lng2;->f(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v9, p1, v2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3, v9}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, v2

    .line 140
    :goto_2
    sub-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p1, p1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v6, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move-object p0, v4

    .line 161
    :cond_8
    :goto_4
    iget-object p1, v0, Lwi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lw74;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object p0, v0, Lwi;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lj68;

    .line 181
    .line 182
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_5
    invoke-virtual {v0}, Lwi;->f()Lng2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Lng2;->f(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-float/2addr p0, v1

    .line 195
    return p0

    .line 196
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 201
    .line 202
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v5
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public g(Luk5;Lyd5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsf4;

    .line 4
    .line 5
    iget-object v1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsf4;

    .line 8
    .line 9
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsf4;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Luk5;->i0:Luk5;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsf4;->b(Luk5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lsf4;->b(Luk5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Luk5;->i0:Luk5;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsf4;->b(Luk5;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lsf4;->b(Luk5;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lsf4;->b(Luk5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsf4;->b(Luk5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lsf4;->b(Luk5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsf4;->b(Luk5;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h(Looc;)Lxj2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lnoc;->X:Lnoc;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Looc;->i(Ljava/util/List;)Lxj2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public i(FLooc;)Lxj2;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double/2addr v3, v5

    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    const-string v1, "CXCP"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v1, p1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, p1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr p1, v1

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p1, v3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v0, v2

    .line 72
    div-float/2addr v0, v3

    .line 73
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    float-to-int v4, p1

    .line 76
    float-to-int v5, v0

    .line 77
    add-float/2addr p1, v1

    .line 78
    float-to-int p1, p1

    .line 79
    add-float/2addr v0, v2

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lpx;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p0}, Looc;->d(Looc;Ljava/util/Map;)Lxj2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public j()Lqcb;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpx;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lom3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfx8;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public k(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx;->v()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyg1;->a(I)Lyg1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lv54;->a()Lv54;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public m()Lpd0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljm8;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lpd0;

    .line 31
    .line 32
    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljm8;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lpd0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lpd0;->b:[B

    .line 50
    .line 51
    iput-object p0, v0, Lpd0;->c:Ljm8;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public n()Lxb2;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx31;

    .line 4
    .line 5
    const-class v1, Lx31;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwea;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljhb;

    .line 13
    .line 14
    const-class v1, Ljhb;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwea;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxb2;

    .line 20
    .line 21
    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lub2;

    .line 24
    .line 25
    iget-object v2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx31;

    .line 28
    .line 29
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljhb;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lxb2;->c:Lub2;

    .line 37
    .line 38
    iput-object v2, v0, Lxb2;->a:Lx31;

    .line 39
    .line 40
    iput-object p0, v0, Lxb2;->b:Ljhb;

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lxb2;->d:Let8;

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lxb2;->e:Let8;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lxb2;->f:Let8;

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lxb2;->g:Let8;

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lxb2;->h:Let8;

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v0, Lxb2;->i:Let8;

    .line 86
    .line 87
    const/4 p0, 0x7

    .line 88
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lxb2;->j:Let8;

    .line 93
    .line 94
    const/16 p0, 0xb

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lxb2;->k:Let8;

    .line 101
    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lxb2;->l:Let8;

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lxb2;->m:Let8;

    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lxb2;->n:Let8;

    .line 123
    .line 124
    const/16 p0, 0xe

    .line 125
    .line 126
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lxb2;->o:Let8;

    .line 131
    .line 132
    const/16 p0, 0xd

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, Lxb2;->p:Let8;

    .line 139
    .line 140
    const/16 p0, 0x10

    .line 141
    .line 142
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lxb2;->q:Let8;

    .line 147
    .line 148
    const/16 p0, 0xf

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v0, Lxb2;->r:Let8;

    .line 155
    .line 156
    const/16 p0, 0x11

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lxb2;->s:Let8;

    .line 163
    .line 164
    const/16 p0, 0x12

    .line 165
    .line 166
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lxb2;->t:Let8;

    .line 171
    .line 172
    const/16 p0, 0x13

    .line 173
    .line 174
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v0, Lxb2;->u:Let8;

    .line 179
    .line 180
    const/16 p0, 0x14

    .line 181
    .line 182
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v0, Lxb2;->v:Let8;

    .line 187
    .line 188
    const/16 p0, 0x16

    .line 189
    .line 190
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, v0, Lxb2;->w:Let8;

    .line 195
    .line 196
    const/16 p0, 0x15

    .line 197
    .line 198
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lxb2;->x:Let8;

    .line 203
    .line 204
    const/16 p0, 0x17

    .line 205
    .line 206
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, v0, Lxb2;->y:Let8;

    .line 211
    .line 212
    new-instance p0, Ltk2;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p0, v0, Lxb2;->z:Ltk2;

    .line 218
    .line 219
    const/16 p0, 0x19

    .line 220
    .line 221
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v0, Lxb2;->A:Let8;

    .line 226
    .line 227
    const/16 p0, 0x1a

    .line 228
    .line 229
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v0, Lxb2;->B:Let8;

    .line 234
    .line 235
    const/16 p0, 0x1c

    .line 236
    .line 237
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v0, Lxb2;->C:Let8;

    .line 242
    .line 243
    const/16 p0, 0x1b

    .line 244
    .line 245
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v0, Lxb2;->D:Let8;

    .line 250
    .line 251
    const/16 p0, 0x1d

    .line 252
    .line 253
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, v0, Lxb2;->E:Let8;

    .line 258
    .line 259
    const/16 p0, 0x18

    .line 260
    .line 261
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v0, Lxb2;->F:Let8;

    .line 266
    .line 267
    const/16 p0, 0x1e

    .line 268
    .line 269
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v0, Lxb2;->G:Let8;

    .line 274
    .line 275
    const/4 p0, 0x1

    .line 276
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, v0, Lxb2;->H:Let8;

    .line 281
    .line 282
    const/16 p0, 0x1f

    .line 283
    .line 284
    invoke-static {v1, v0, p0}, Lvb2;->h(Lub2;Lxb2;I)Let8;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v0, Lxb2;->I:Let8;

    .line 289
    .line 290
    iget-object p0, v0, Lxb2;->z:Ltk2;

    .line 291
    .line 292
    new-instance v2, Lwb2;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v2, v1, v0, v3, v3}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lu13;->a(Let8;)Let8;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p0, v1}, Ltk2;->a(Let8;Let8;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La20;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La20;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Ljava/util/UUID;)V
    .locals 4

    .line 1
    const-string v0, "The OpenCode Android app disconnected before the user answered."

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc29;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpx;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lpx;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Set;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lti3;->X:Lti3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v3, v1, Lc29;->X:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lw74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    iget-object p1, v1, Lc29;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lsx;->f:Lsx;

    .line 60
    .line 61
    new-instance v2, Lxi1;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lxi1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lxi1;->Y:Lc29;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lsx;->c(Lu74;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v1, Lc29;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lgh5;

    .line 94
    .line 95
    sget-object v2, Lui1;->a:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v2, Lfj1;

    .line 98
    .line 99
    new-instance v3, Ldj1;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Ldj1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lfj1;->a:Ljava/util/List;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v2, Lfj1;->b:Z

    .line 120
    .line 121
    invoke-static {v1, v2}, Lui1;->c(Lgh5;Lfj1;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    sget-object v1, Lsx;->f:Lsx;

    .line 138
    .line 139
    new-instance v2, Lb31;

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lb31;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lsx;->e(Lu74;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    return-void

    .line 151
    :goto_2
    monitor-exit v2

    .line 152
    throw p0
.end method

.method public q(Luk5;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Luk5;->i0:Luk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lpx;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lsf4;

    .line 13
    .line 14
    iget-object v3, v3, Lsf4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lybb;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsf4;

    .line 27
    .line 28
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lybb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public s(Ljava/lang/String;)Lob0;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzk1;

    .line 8
    .line 9
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzk1;

    .line 12
    .line 13
    new-instance v2, Lob0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v0, v2, Lob0;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v1, v2, Lob0;->b:Lzk1;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iput-object p0, v2, Lob0;->c:Lzk1;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p1, v2, Lob0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "Null backendName"

    .line 40
    .line 41
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p0, "Null monotonicClock"

    .line 46
    .line 47
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    const-string p0, "Null wallClock"

    .line 52
    .line 53
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    const-string p0, "Null applicationContext"

    .line 58
    .line 59
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0f0002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lf85;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lpx;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lip1;

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lip1;-><init>(Ljava/lang/Throwable;B)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpx;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lpx;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lf85;

    .line 59
    .line 60
    invoke-interface {v1}, Lf85;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3, p2}, Lpx;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lf85;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_2
    new-instance p1, Lip1;

    .line 113
    .line 114
    const/16 p2, 0xb

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lip1;-><init>(Ljava/lang/Throwable;B)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ". Cycle detected."

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lpx;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lpx;->d0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public w()Lm91;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iget-object p0, p0, Ln91;->c:Lm91;

    .line 8
    .line 9
    return-object p0
.end method

.method public x()Ljc6;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lye7;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lpx;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljc6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lpx;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lic6;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lic6;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ljc6;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljc6;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lpx;->Z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxg2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lxg2;->d0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public z()Ljm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->X:Ln91;

    .line 6
    .line 7
    iget-object p0, p0, Ln91;->a:Ljm2;

    .line 8
    .line 9
    return-object p0
.end method
