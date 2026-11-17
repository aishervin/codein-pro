.class public final Lrh3;
.super Lkd5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic e:Lsh3;


# virtual methods
.method public final Y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh3;->e:Lsh3;

    .line 2
    .line 3
    iget-object p0, p0, Lsh3;->a:Lvh3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvh3;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Lx0a;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrh3;->e:Lsh3;

    .line 2
    .line 3
    iput-object p1, p0, Lsh3;->c:Lx0a;

    .line 4
    .line 5
    new-instance v0, Lpx;

    .line 6
    .line 7
    iget-object p1, p0, Lsh3;->c:Lx0a;

    .line 8
    .line 9
    iget-object v1, p0, Lsh3;->a:Lvh3;

    .line 10
    .line 11
    iget-object v2, v1, Lvh3;->g:Lyyd;

    .line 12
    .line 13
    iget-object v1, v1, Lvh3;->i:Lch2;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzh3;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ll06;->A()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/16 v4, 0x1b

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v0, v4, v7}, Lpx;-><init>(BZ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lpx;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, v0, Lpx;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lpx;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    invoke-direct {v1, v2, v7, v3}, Ljava/lang/String;-><init>([III)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lci3;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v6, Lci3;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual/range {v0 .. v6}, Lpx;->J(Ljava/lang/CharSequence;IIIZLai3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lsh3;->b:Lpx;

    .line 97
    .line 98
    iget-object p0, p0, Lsh3;->a:Lvh3;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvh3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :try_start_0
    iput-byte v0, p0, Lvh3;->c:B

    .line 116
    .line 117
    iget-object v0, p0, Lvh3;->b:Ll20;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lvh3;->b:Ll20;

    .line 123
    .line 124
    invoke-virtual {v0}, Ll20;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvh3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lvh3;->d:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lth3;

    .line 139
    .line 140
    iget-byte p0, p0, Lvh3;->c:B

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, p1, p0, v2}, Lth3;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    iget-object p0, p0, Lvh3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
