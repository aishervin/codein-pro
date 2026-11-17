.class public final synthetic Lb2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public synthetic c:Let6;

.field public synthetic d:Lpt3;

.field public synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic f:Ltt3;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb2c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lb2c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v2, p0, Lb2c;->c:Let6;

    .line 6
    .line 7
    iget-object v3, p0, Lb2c;->d:Lpt3;

    .line 8
    .line 9
    iget-object v4, p0, Lb2c;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object p0, p0, Lb2c;->f:Ltt3;

    .line 12
    .line 13
    const-class v5, La2c;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    sget-object v6, La2c;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, La2c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.appid"

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, La2c;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-static {v6, v1}, Lcd0;->x(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcd0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v8, La2c;->a:Lcd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    monitor-exit v8

    .line 55
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, La2c;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :cond_1
    :goto_1
    monitor-exit v5

    .line 68
    new-instance v5, Lc2c;

    .line 69
    .line 70
    new-instance v8, Luwb;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v8, Luwb;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v8, Luwb;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v8, Luwb;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Li20;

    .line 88
    .line 89
    invoke-direct {p0, v7}, Ln6b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v5, Lc2c;->d:Li20;

    .line 93
    .line 94
    iput-boolean v7, v5, Lc2c;->f:Z

    .line 95
    .line 96
    iput-object v2, v5, Lc2c;->b:Let6;

    .line 97
    .line 98
    iput-object v6, v5, Lc2c;->g:La2c;

    .line 99
    .line 100
    iput-object v8, v5, Lc2c;->c:Luwb;

    .line 101
    .line 102
    iput-object v0, v5, Lc2c;->a:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v1, v5, Lc2c;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw p0
.end method
