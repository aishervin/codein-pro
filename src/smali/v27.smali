.class public Lv27;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbl9;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv27;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lv27;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbl9;

    .line 12
    .line 13
    invoke-direct {v0}, Lbl9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv27;->b:Lbl9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lv27;->c:I

    .line 20
    .line 21
    sget-object v0, Lv27;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lv27;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lgk;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lgk;-><init>(Lv27;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lv27;->j:Lgk;

    .line 31
    .line 32
    iput-object v0, p0, Lv27;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lv27;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv27;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Lbl9;

    invoke-direct {v0}, Lbl9;-><init>()V

    iput-object v0, p0, Lv27;->b:Lbl9;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lv27;->c:I

    .line 42
    sget-object v1, Lv27;->k:Ljava/lang/Object;

    iput-object v1, p0, Lv27;->f:Ljava/lang/Object;

    .line 43
    new-instance v1, Lgk;

    invoke-direct {v1, p0}, Lgk;-><init>(Lv27;)V

    iput-object v1, p0, Lv27;->j:Lgk;

    .line 44
    iput-object p1, p0, Lv27;->e:Ljava/lang/Object;

    .line 45
    iput v0, p0, Lv27;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Le10;->V()Le10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le10;->d:Lvi2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lp16;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv27;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv27;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lv27;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv27;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean v2, p1, Lp16;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v2, p1, Lp16;->c:I

    .line 22
    .line 23
    iget v3, p0, Lv27;->g:I

    .line 24
    .line 25
    if-lt v2, v3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput v3, p1, Lp16;->c:I

    .line 29
    .line 30
    iget-object p1, p1, Lp16;->a:Lcd7;

    .line 31
    .line 32
    iget-object v2, p0, Lv27;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcd7;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v2, p0, Lv27;->b:Lbl9;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lzk9;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lzk9;->Z:Lbl9;

    .line 50
    .line 51
    iput-boolean v1, v3, Lzk9;->Y:Z

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lbl9;->Z:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v3}, Lzk9;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v3}, Lzk9;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lp16;

    .line 80
    .line 81
    iget-boolean v4, v2, Lp16;->b:Z

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget v4, v2, Lp16;->c:I

    .line 87
    .line 88
    iget v5, p0, Lv27;->g:I

    .line 89
    .line 90
    if-lt v4, v5, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iput v5, v2, Lp16;->c:I

    .line 94
    .line 95
    iget-object v2, v2, Lp16;->a:Lcd7;

    .line 96
    .line 97
    iget-object v4, p0, Lv27;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2, v4}, Lcd7;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-boolean v2, p0, Lv27;->i:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_8
    :goto_2
    iget-boolean v2, p0, Lv27;->i:Z

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    iput-boolean v0, p0, Lv27;->h:Z

    .line 111
    .line 112
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv27;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lv27;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Lcd7;)V
    .locals 3

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lv27;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp16;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lp16;->d:Lv27;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lp16;->c:I

    .line 15
    .line 16
    iput-object p1, v0, Lp16;->a:Lcd7;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lv27;->b:Lbl9;

    .line 22
    .line 23
    iget-object v1, p0, Lbl9;->X:Lyk9;

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lyk9;->X:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v1, Lyk9;->Z:Lyk9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p0, v1, Lyk9;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v1, Lyk9;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lyk9;->X:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v1, Lyk9;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lbl9;->d0:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, p0, Lbl9;->d0:I

    .line 61
    .line 62
    iget-object p1, p0, Lbl9;->Y:Lyk9;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lbl9;->X:Lyk9;

    .line 67
    .line 68
    iput-object v1, p0, Lbl9;->Y:Lyk9;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object v1, p1, Lyk9;->Z:Lyk9;

    .line 72
    .line 73
    iput-object p1, v1, Lyk9;->d0:Lyk9;

    .line 74
    .line 75
    iput-object v1, p0, Lbl9;->Y:Lyk9;

    .line 76
    .line 77
    :goto_2
    const/4 p0, 0x0

    .line 78
    :goto_3
    check-cast p0, Lp16;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0, v2}, Lp16;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv27;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv27;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lv27;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lv27;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Le10;->V()Le10;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lv27;->j:Lgk;

    .line 24
    .line 25
    iget-object p1, p1, Le10;->d:Lvi2;

    .line 26
    .line 27
    iget-object v0, p1, Lvi2;->f:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lvi2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Lvi2;->f:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lvi2;->f:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lvi2;->f:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
.end method

.method public final h(Lcd7;)V
    .locals 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lv27;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv27;->b:Lbl9;

    .line 7
    .line 8
    iget-object v0, p0, Lbl9;->Z:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lbl9;->X:Lyk9;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lyk9;->X:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lyk9;->Z:Lyk9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    iget v2, p0, Lbl9;->d0:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lbl9;->d0:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lal9;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lal9;->a(Lyk9;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v1, Lyk9;->d0:Lyk9;

    .line 67
    .line 68
    iget-object v2, v1, Lyk9;->Z:Lyk9;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v2, v0, Lyk9;->Z:Lyk9;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object v2, p0, Lbl9;->X:Lyk9;

    .line 76
    .line 77
    :goto_3
    iget-object v2, v1, Lyk9;->Z:Lyk9;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v0, v2, Lyk9;->d0:Lyk9;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iput-object v0, p0, Lbl9;->Y:Lyk9;

    .line 85
    .line 86
    :goto_4
    iput-object p1, v1, Lyk9;->Z:Lyk9;

    .line 87
    .line 88
    iput-object p1, v1, Lyk9;->d0:Lyk9;

    .line 89
    .line 90
    iget-object p1, v1, Lyk9;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_5
    check-cast p1, Lp16;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    invoke-virtual {p1, p0}, Lp16;->a(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lv27;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lv27;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lv27;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lv27;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lv27;->b(Lp16;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
