.class public final synthetic Lync;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lmc0;

.field public synthetic Y:Lpd0;

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lync;->X:Lmc0;

    .line 2
    .line 3
    iget-object v1, p0, Lync;->Y:Lpd0;

    .line 4
    .line 5
    iget v2, p0, Lync;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lync;->d0:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v3, v0, Lmc0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxh9;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Lmc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lxh9;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Luh9;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v5, v6}, Luh9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v5, Luh9;->Y:Lxh9;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lxh9;->n(Lxmb;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lmc0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    const-string v5, "connectivity"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lmc0;->h(Lpd0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Lco3;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lco3;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lco3;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v4, Lco3;->X:I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lxh9;->n(Lxmb;)Ljava/lang/Object;
    :try_end_0
    .catch Lwmb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    :try_start_1
    iget-object v0, v0, Lmc0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Loq3;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Loq3;->Z(Lpd0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
