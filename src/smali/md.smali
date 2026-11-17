.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Luo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrx8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lrx8;->a:Lox8;

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lrx8;->c()Lvx8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lvx8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, p1, Lvx8;->a:Lgx3;

    .line 34
    .line 35
    iget-object v1, v1, Lgx3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llr0;

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Llr0;->m(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lvx8;->b:Ljp1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Ljp1;->Y:I

    .line 48
    .line 49
    iget-object p1, p1, Ljp1;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v2, 0x14

    .line 64
    .line 65
    if-lt p1, v2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lto;

    .line 70
    .line 71
    iget-object v0, v1, Lox8;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lto;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0xa

    .line 78
    .line 79
    if-lt p1, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lrx8;->c()Lvx8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lvx8;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    iget-object v1, p1, Lvx8;->a:Lgx3;

    .line 91
    .line 92
    iget-object v1, v1, Lgx3;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Llr0;

    .line 95
    .line 96
    invoke-virtual {v1}, Llr0;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    :try_start_4
    monitor-exit v0

    .line 101
    const-wide/16 v3, 0x2

    .line 102
    .line 103
    div-long/2addr v1, v3

    .line 104
    iget-object v0, p1, Lvx8;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    iget-object p1, p1, Lvx8;->a:Lgx3;

    .line 108
    .line 109
    iget-object p1, p1, Lgx3;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Llr0;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Llr0;->m(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_6
    monitor-exit v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v0

    .line 120
    throw p1

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1

    .line 124
    :cond_2
    invoke-virtual {p0}, Luo;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit p0

    .line 130
    throw p1
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmd;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Luo;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrx8;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Luo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :pswitch_4
    return-void

    .line 49
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lmd;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luh8;

    .line 12
    .line 13
    iget-object v0, p0, Luh8;->h:Lz72;

    .line 14
    .line 15
    new-instance v4, Lnh8;

    .line 16
    .line 17
    invoke-direct {v4, p0, v3, v2}, Lnh8;-><init>(Luh8;Lb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v3, v4, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzr6;

    .line 27
    .line 28
    iget-object v0, p0, Lzr6;->f:Lz72;

    .line 29
    .line 30
    new-instance v4, Lyr6;

    .line 31
    .line 32
    invoke-direct {v4, p0, v3, v2}, Lyr6;-><init>(Lzr6;Lb82;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v3, v4, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxp6;

    .line 42
    .line 43
    iget-object p0, p0, Lxp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lu74;

    .line 60
    .line 61
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_2
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laf2;

    .line 69
    .line 70
    invoke-virtual {p0}, Laf2;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    const/16 v0, 0x50

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lmd;->onTrimMemory(I)V

    .line 77
    .line 78
    .line 79
    :pswitch_4
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbe;

    .line 83
    .line 84
    iget-object p0, p0, Lbe;->p:Ltd;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lmd;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x28

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luh8;

    .line 18
    .line 19
    iget-object p1, p0, Luh8;->h:Lz72;

    .line 20
    .line 21
    new-instance v0, Lnh8;

    .line 22
    .line 23
    invoke-direct {v0, p0, v4, v2}, Lnh8;-><init>(Luh8;Lb82;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v4, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    if-lt p1, v5, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzr6;

    .line 35
    .line 36
    iget-object p1, p0, Lzr6;->f:Lz72;

    .line 37
    .line 38
    new-instance v0, Lyr6;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v2}, Lyr6;-><init>(Lzr6;Lb82;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v4, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    if-lt p1, v5, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lxp6;

    .line 52
    .line 53
    iget-object p0, p0, Lxp6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lu74;

    .line 70
    .line 71
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_2
    if-lt p1, v5, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laf2;

    .line 81
    .line 82
    invoke-virtual {p0}, Laf2;->c()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_3
    invoke-direct {p0, p1}, Lmd;->c(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    if-lt p1, v3, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lgm;

    .line 95
    .line 96
    iget-object p1, p0, Lgm;->d:Ln95;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    iget-object v0, p1, Ln95;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp37;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lp37;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iput-object v4, p1, Ln95;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    monitor-exit p1

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_3
    iput-object v4, p0, Lgm;->d:Ln95;

    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :pswitch_5
    if-lt p1, v5, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lmd;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbe;

    .line 127
    .line 128
    iget-object p0, p0, Lbe;->p:Ltd;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
