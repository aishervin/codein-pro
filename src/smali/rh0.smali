.class public final Lrh0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lx0a;

.field public final b:Lke7;


# direct methods
.method public constructor <init>(Lx0a;Lke7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0;->a:Lx0a;

    .line 5
    .line 6
    iput-object p2, p0, Lrh0;->b:Lke7;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh0;->a:Lx0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lph0;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lx0a;->i(Lx0a;Lq57;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrh0;->b:Lke7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lh0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lqh0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lge7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lge7;-><init>(Lqh0;Lxr5;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfe7;

    .line 31
    .line 32
    iget-boolean v2, p1, Lqh0;->b:Z

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lq57;-><init>(Lt57;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lfe7;->h:Lqh0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lfe7;->i:Z

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lqh0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lke7;->b()Lie7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lie7;->c:Lx0a;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lx0a;->i(Lx0a;Lq57;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "Unreachable"

    .line 61
    .line 62
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lh0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh0;->a:Lx0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lph0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq57;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrh0;->b:Lke7;

    .line 14
    .line 15
    if-eqz p0, :cond_9

    .line 16
    .line 17
    iget-object p0, p1, Lh0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqh0;

    .line 20
    .line 21
    iget-object p1, p0, Lqh0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p0, p0, Lqh0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {}, Lau8;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_2
    if-ge v2, p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    check-cast v0, Lfe7;

    .line 123
    .line 124
    invoke-virtual {v0}, Lq57;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    const-string p0, "Unreachable"

    .line 133
    .line 134
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
