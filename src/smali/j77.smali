.class public final Lj77;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:J

.field public static final i:Lymb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lh77;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Landroid/os/PowerManager;

.field public f:Landroid/net/NetworkCapabilities;

.field public g:Landroid/net/LinkProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lj77;->h:J

    .line 12
    .line 13
    new-instance v0, Ln67;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ln67;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lymb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lj77;->i:Lymb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj77;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj77;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const-class v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v0, p0, Lj77;->d:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    const-class v1, Landroid/os/PowerManager;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/PowerManager;

    .line 35
    .line 36
    iput-object p1, p0, Lj77;->e:Landroid/os/PowerManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lh77;

    .line 47
    .line 48
    sget-object v1, Lg77;->Y:Lg77;

    .line 49
    .line 50
    invoke-direct {p1}, Lh77;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lj77;->d(Lh77;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Ld77;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, p0, v1}, Ld77;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj77;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj77;->b:Lh77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object p0, p0, Lj77;->e:Landroid/os/PowerManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-boolean v3, v1, Lh77;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean v1, v1, Lh77;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_3
    :goto_2
    return v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj77;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj77;->b:Lh77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lh77;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj77;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj77;->f:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    iget-object v2, p0, Lj77;->g:Landroid/net/LinkProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v4, "wifi"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-string v4, "cellular"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v4, "wiredEthernet"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v4, "other"

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string v2, ""

    .line 59
    .line 60
    :cond_5
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v2, Loi3;->X:Loi3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/4 v7, 0x4

    .line 66
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    new-instance v7, Lf77;

    .line 73
    .line 74
    const-string v8, ""

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v7, Lf77;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v8, v7, Lf77;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lf77;

    .line 87
    .line 88
    const-string v8, "other"

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v8, v4, Lf77;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v4, Lf77;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    filled-new-array {v7, v4}, [Lf77;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v7, Lf77;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v7, Lf77;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v7, Lf77;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    iget-object v4, p0, Lj77;->d:Landroid/net/ConnectivityManager;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v5, :cond_8

    .line 134
    .line 135
    move v6, v3

    .line 136
    :cond_8
    new-instance v4, Lh77;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lg77;->Y:Lg77;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v0, Lg77;->d0:Lg77;

    .line 144
    .line 145
    :goto_2
    const/16 v5, 0xb

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/2addr v1, v3

    .line 152
    invoke-direct {v4, v0, v2, v1, v6}, Lh77;-><init>(Lg77;Ljava/util/List;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Lj77;->d(Lh77;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v0

    .line 161
    throw p0
.end method

.method public final d(Lh77;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj77;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj77;->b:Lh77;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj77;->b:Lh77;

    .line 15
    .line 16
    iput-object p1, p0, Lj77;->b:Lh77;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lh77;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lh77;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lsx;->f:Lsx;

    .line 38
    .line 39
    new-instance v1, Lr67;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lr67;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lr67;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lhs2;->m:Lv4;

    .line 54
    .line 55
    invoke-static {}, Lv4;->v()Lhs2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "path_change"

    .line 60
    .line 61
    invoke-virtual {p1}, Lh77;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lhs2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lj77;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw74;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final e()Lhz3;
    .locals 3

    .line 1
    new-instance v0, Lpe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo52;->I(Lk84;)La11;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x4

    .line 14
    sget-object v1, Ljv0;->Y:Ljv0;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lrs4;->y(Lhz3;ILjv0;)Lhz3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Li77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li77;

    .line 7
    .line 8
    iget v1, v0, Li77;->f0:I

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
    iput v1, v0, Li77;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li77;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li77;-><init>(Lj77;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li77;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Li77;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj77;->e()Lhz3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lk4;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-direct {p1, v2, v3, v5}, Lk4;-><init>(ILb82;B)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Li77;->f0:I

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 72
    .line 73
    return-object p0
.end method
