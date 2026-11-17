.class public final Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfg9;
.implements Lpm3;


# instance fields
.field public final a:Lmqb;

.field public final b:Llx8;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljx8;

.field public final j:Lxx8;

.field public final k:Ldg9;

.field public final l:Ljava/util/List;

.field public final m:Lv69;

.field public final n:I

.field public final o:Z

.field public final p:Lrf3;

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lek4;

.field public u:Lys8;

.field public v:Lpx;

.field public w:Lkx8;


# direct methods
.method public constructor <init>(Lmqb;Llx8;IIIIIZLjx8;Lxx8;Ldg9;Ljava/util/List;Lv69;IZLrf3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx22;->a:Lmqb;

    .line 14
    .line 15
    iput-object p2, p0, Lx22;->b:Llx8;

    .line 16
    .line 17
    iput p3, p0, Lx22;->c:I

    .line 18
    .line 19
    iput p4, p0, Lx22;->d:I

    .line 20
    .line 21
    iput p5, p0, Lx22;->e:I

    .line 22
    .line 23
    iput p6, p0, Lx22;->f:I

    .line 24
    .line 25
    iput p7, p0, Lx22;->g:I

    .line 26
    .line 27
    iput-boolean p8, p0, Lx22;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lx22;->i:Ljx8;

    .line 30
    .line 31
    iput-object p10, p0, Lx22;->j:Lxx8;

    .line 32
    .line 33
    iput-object p11, p0, Lx22;->k:Ldg9;

    .line 34
    .line 35
    iput-object p12, p0, Lx22;->l:Ljava/util/List;

    .line 36
    .line 37
    iput-object p13, p0, Lx22;->m:Lv69;

    .line 38
    .line 39
    iput p14, p0, Lx22;->n:I

    .line 40
    .line 41
    iput-boolean p15, p0, Lx22;->o:Z

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lx22;->p:Lrf3;

    .line 46
    .line 47
    return-void
.end method

.method public static k(Lx22;Ldg9;IZLrf3;I)Lx22;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx22;->k:Ldg9;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v13, p1

    .line 12
    .line 13
    :goto_0
    iget-object v15, v0, Lx22;->m:Lv69;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lx22;->n:I

    .line 20
    .line 21
    move/from16 v16, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v16, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lx22;->o:Z

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v17, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lx22;->p:Lrf3;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v18, p4

    .line 47
    .line 48
    :goto_3
    new-instance v2, Lx22;

    .line 49
    .line 50
    iget-object v3, v0, Lx22;->a:Lmqb;

    .line 51
    .line 52
    iget-object v4, v0, Lx22;->b:Llx8;

    .line 53
    .line 54
    iget v5, v0, Lx22;->c:I

    .line 55
    .line 56
    iget v6, v0, Lx22;->d:I

    .line 57
    .line 58
    iget v7, v0, Lx22;->e:I

    .line 59
    .line 60
    iget v8, v0, Lx22;->f:I

    .line 61
    .line 62
    iget v9, v0, Lx22;->g:I

    .line 63
    .line 64
    iget-boolean v10, v0, Lx22;->h:Z

    .line 65
    .line 66
    iget-object v11, v0, Lx22;->i:Ljx8;

    .line 67
    .line 68
    iget-object v12, v0, Lx22;->j:Lxx8;

    .line 69
    .line 70
    iget-object v14, v0, Lx22;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lx22;-><init>(Lmqb;Llx8;IIIIIZLjx8;Lxx8;Ldg9;Ljava/util/List;Lv69;IZLrf3;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Lfg9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx22;

    .line 4
    .line 5
    iget-boolean v15, v0, Lx22;->o:Z

    .line 6
    .line 7
    iget-object v2, v0, Lx22;->p:Lrf3;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lx22;->a:Lmqb;

    .line 11
    .line 12
    move-object/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lx22;->b:Llx8;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lx22;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Lx22;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lx22;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lx22;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lx22;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Lx22;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lx22;->i:Ljx8;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lx22;->j:Lxx8;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lx22;->k:Ldg9;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lx22;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Lx22;->m:Lv69;

    .line 48
    .line 49
    iget v0, v0, Lx22;->n:I

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lx22;-><init>(Lmqb;Llx8;IIIIIZLjx8;Lxx8;Ldg9;Ljava/util/List;Lv69;IZLrf3;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Lkx8;
    .locals 5

    .line 1
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 2
    .line 3
    iget-object v0, v0, Ljx8;->X:Lzd7;

    .line 4
    .line 5
    iget-object v0, v0, Lzd7;->D:Lea9;

    .line 6
    .line 7
    iget-object v1, p0, Lx22;->k:Ldg9;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lx22;->w:Lkx8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx22;->k:Ldg9;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx22;->j:Lxx8;

    .line 30
    .line 31
    iget-object v2, p0, Lx22;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lxx8;->d(Lx22;Ljava/util/List;)Lwc9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lwc9;->a:Lkx8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lx22;->b:Llx8;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lt4e;->a:Ljava/util/TimeZone;

    .line 49
    .line 50
    iget-object v2, v1, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Llx8;->c:Llqb;

    .line 56
    .line 57
    iget-object v1, v1, Llx8;->d:Lky2;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v4}, Llqb;->d(Lcqb;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljx8;->a(Lkx8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 71
    .line 72
    iget-object v1, v1, Ljx8;->e0:Lhl3;

    .line 73
    .line 74
    iget-object p0, p0, Lx22;->i:Ljx8;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lhl3;->f(Ljx8;Lkx8;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
.end method

.method public final c()Leg9;
    .locals 6

    .line 1
    iget-object v0, p0, Lx22;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 7
    .line 8
    iget-object v0, v0, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lx22;->i:Ljx8;

    .line 15
    .line 16
    iget-object v2, v2, Ljx8;->e0:Lhl3;

    .line 17
    .line 18
    iget-object v3, p0, Lx22;->i:Ljx8;

    .line 19
    .line 20
    iget-object v4, p0, Lx22;->k:Ldg9;

    .line 21
    .line 22
    iget-object v5, v4, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Ldg9;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5, v4}, Lhl3;->e(Ljx8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lx22;->b:Llx8;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx22;->h()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v2, Leg9;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, p0, v1, v3}, Leg9;-><init>(Lfg9;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 50
    .line 51
    iget-object v0, v0, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 61
    .line 62
    iget-object v3, v2, Ldg9;->a:Ly5;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Ldg9;->b:Ljava/net/Proxy;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 74
    .line 75
    if-eq v2, v3, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 78
    .line 79
    iget-object v2, v2, Ldg9;->a:Ly5;

    .line 80
    .line 81
    iget-object v3, v2, Ly5;->g:Ljava/net/ProxySelector;

    .line 82
    .line 83
    iget-object v2, v2, Ly5;->h:Luy4;

    .line 84
    .line 85
    invoke-virtual {v2}, Luy4;->j()Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lx22;->k:Ldg9;

    .line 90
    .line 91
    iget-object v4, v4, Ldg9;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Lx22;->i:Ljx8;

    .line 101
    .line 102
    iget-object v2, v2, Ljx8;->e0:Lhl3;

    .line 103
    .line 104
    iget-object v3, p0, Lx22;->k:Ldg9;

    .line 105
    .line 106
    iget-object v4, v3, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    iget-object v3, v3, Ldg9;->b:Ljava/net/Proxy;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lx22;->b:Llx8;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Leg9;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, p0, v1, v3}, Leg9;-><init>(Lfg9;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 136
    .line 137
    iget-object v1, v1, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object p0, p0, Lx22;->r:Ljava/net/Socket;

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-object v2

    .line 152
    :goto_0
    iget-object v2, p0, Lx22;->i:Ljx8;

    .line 153
    .line 154
    iget-object v2, v2, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iget-object p0, p0, Lx22;->r:Ljava/net/Socket;

    .line 162
    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    throw v1

    .line 169
    :cond_3
    const-string p0, "TCP already connected"

    .line 170
    .line 171
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx22;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx22;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljx8;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Leg9;
    .locals 14

    .line 1
    iget-object v4, p0, Lx22;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lx22;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lx22;->k:Ldg9;

    .line 13
    .line 14
    iget-object v0, v0, Ldg9;->a:Ly5;

    .line 15
    .line 16
    iget-object v1, v0, Ly5;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 19
    .line 20
    iget-object v0, v0, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lx22;->m:Lv69;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lx22;->j()Leg9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Leg9;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 39
    .line 40
    iget-object v1, v1, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lx22;->s:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lt4e;->c(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx22;->k:Ldg9;

    .line 63
    .line 64
    iget-object v0, v0, Ldg9;->a:Ly5;

    .line 65
    .line 66
    iget-object v2, v0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v3, "socket"

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lx22;->v:Lpx;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lfx8;

    .line 80
    .line 81
    iget-object v0, v0, Lfx8;->Y:Lfv0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfv0;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lx22;->v:Lpx;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lpx;->d0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lex8;

    .line 96
    .line 97
    iget-object v0, v0, Lex8;->Y:Lfv0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lfv0;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 106
    .line 107
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 108
    .line 109
    iget-object v2, p0, Lx22;->i:Ljx8;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lhl3;->q(Ljx8;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lx22;->k:Ldg9;

    .line 115
    .line 116
    iget-object v0, v0, Ldg9;->a:Ly5;

    .line 117
    .line 118
    iget-object v2, v0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 121
    .line 122
    iget-object v5, v0, Luy4;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, v0, Luy4;->e:I

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5, v0, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lx22;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx22;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v0, v5, Lx22;->n:I

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ld52;

    .line 147
    .line 148
    iget-boolean v6, v5, Lx22;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v2, v6}, Ld52;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lx22;->i(Ljavax/net/ssl/SSLSocket;Ld52;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 157
    .line 158
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 159
    .line 160
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lhl3;->p(Ljx8;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v5, v1, v2, v0}, Lx22;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lx22;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    throw v0

    .line 172
    :cond_2
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v10

    .line 176
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-static {v3}, Lkd5;->r0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v10

    .line 188
    :cond_5
    iput-object v4, p0, Lx22;->s:Ljava/net/Socket;

    .line 189
    .line 190
    iget-object v0, v0, Ly5;->i:Ljava/util/List;

    .line 191
    .line 192
    sget-object v1, Lys8;->g0:Lys8;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    sget-object v1, Lys8;->d0:Lys8;

    .line 202
    .line 203
    :goto_0
    iput-object v1, p0, Lx22;->u:Lys8;

    .line 204
    .line 205
    :goto_1
    new-instance v0, Lkx8;

    .line 206
    .line 207
    iget-object v1, p0, Lx22;->a:Lmqb;

    .line 208
    .line 209
    iget-object v2, p0, Lx22;->b:Llx8;

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    iget-object v3, p0, Lx22;->k:Ldg9;

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    iget-object v5, p0, Lx22;->s:Ljava/net/Socket;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object v7, v6

    .line 221
    iget-object v6, p0, Lx22;->t:Lek4;

    .line 222
    .line 223
    move-object v8, v7

    .line 224
    iget-object v7, p0, Lx22;->u:Lys8;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object v9, v8

    .line 230
    iget-object v8, p0, Lx22;->v:Lpx;

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget v9, p0, Lx22;->g:I

    .line 235
    .line 236
    iget-object v13, p0, Lx22;->b:Llx8;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, Lkx8;-><init>(Lmqb;Llx8;Ldg9;Ljava/net/Socket;Ljava/net/Socket;Lek4;Lys8;Lpx;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lx22;->w:Lkx8;

    .line 245
    .line 246
    invoke-virtual {v0}, Lkx8;->z0()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 250
    .line 251
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 252
    .line 253
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 254
    .line 255
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 256
    .line 257
    iget-object v3, v2, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 258
    .line 259
    iget-object v2, v2, Ldg9;->b:Ljava/net/Proxy;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3, v2}, Lhl3;->d(Ljx8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_5
    new-instance v0, Leg9;

    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-direct {v0, p0, v10, v1}, Leg9;-><init>(Lfg9;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 271
    .line 272
    iget-object v1, v1, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move v11, v12

    .line 280
    goto :goto_3

    .line 281
    :catch_2
    move-exception v0

    .line 282
    move v11, v12

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    :try_start_6
    invoke-static {v9}, Lkd5;->r0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    :goto_2
    :try_start_7
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 289
    .line 290
    iget-object v1, v1, Ljx8;->e0:Lhl3;

    .line 291
    .line 292
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 293
    .line 294
    iget-object v3, v2, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 295
    .line 296
    iget-object v2, v2, Ldg9;->b:Ljava/net/Proxy;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lx22;->b:Llx8;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lx22;->k:Ldg9;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v1, Leg9;

    .line 318
    .line 319
    invoke-direct {v1, p0, v10, v0}, Leg9;-><init>(Lfg9;Lx22;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lx22;->i:Ljx8;

    .line 323
    .line 324
    iget-object v0, v0, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    if-nez v11, :cond_9

    .line 330
    .line 331
    iget-object p0, p0, Lx22;->s:Ljava/net/Socket;

    .line 332
    .line 333
    if-eqz p0, :cond_8

    .line 334
    .line 335
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-static {v4}, Lt4e;->c(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    return-object v1

    .line 342
    :goto_3
    iget-object v1, p0, Lx22;->i:Ljx8;

    .line 343
    .line 344
    iget-object v1, v1, Ljx8;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 345
    .line 346
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    if-nez v11, :cond_b

    .line 350
    .line 351
    iget-object p0, p0, Lx22;->s:Ljava/net/Socket;

    .line 352
    .line 353
    if-eqz p0, :cond_a

    .line 354
    .line 355
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-static {v4}, Lt4e;->c(Ljava/net/Socket;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    throw v0

    .line 362
    :cond_c
    const-string p0, "already connected"

    .line 363
    .line 364
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v10

    .line 368
    :cond_d
    const-string p0, "TCP not connected"

    .line 369
    .line 370
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v10
.end method

.method public final g()Ldg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->k:Ldg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx22;->k:Ldg9;

    .line 2
    .line 3
    iget-object v0, v0, Ldg9;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lw22;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lx22;->k:Ldg9;

    .line 30
    .line 31
    iget-object v1, v1, Ldg9;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lx22;->k:Ldg9;

    .line 38
    .line 39
    iget-object v0, v0, Ldg9;->a:Ly5;

    .line 40
    .line 41
    iget-object v0, v0, Ly5;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lx22;->r:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lx22;->q:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lx22;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lie8;->a:Laj;

    .line 62
    .line 63
    sget-object v1, Lie8;->a:Laj;

    .line 64
    .line 65
    iget-object v2, p0, Lx22;->k:Ldg9;

    .line 66
    .line 67
    iget-object v2, v2, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lx22;->e:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lrs4;->w(Ljava/net/Socket;)Lpx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lx22;->v:Lpx;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lx22;->k:Ldg9;

    .line 118
    .line 119
    iget-object p0, p0, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Ld52;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx22;->k:Ldg9;

    .line 2
    .line 3
    iget-object v0, v0, Ldg9;->a:Ly5;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p2, Ld52;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lie8;->a:Laj;

    .line 12
    .line 13
    sget-object v1, Lie8;->a:Laj;

    .line 14
    .line 15
    iget-object v4, v0, Ly5;->h:Luy4;

    .line 16
    .line 17
    iget-object v4, v4, Luy4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Ly5;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lx22;->k:Ldg9;

    .line 22
    .line 23
    iget-object v6, v6, Ldg9;->d:Lzw0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Laj;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    move v8, v2

    .line 38
    :cond_0
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    check-cast v10, Lobb;

    .line 48
    .line 49
    invoke-interface {v10, p1}, Lobb;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v3

    .line 57
    :goto_0
    check-cast v9, Lobb;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, p1, v4, v5, v6}, Lobb;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lzw0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lo4e;->C(Ljavax/net/ssl/SSLSession;)Lek4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Ly5;->h:Luy4;

    .line 88
    .line 89
    iget-object v6, v6, Luy4;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v5, v6, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v5, "SHA-256"

    .line 96
    .line 97
    const-string v6, "Hostname "

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v4}, Lek4;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 119
    .line 120
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "\n            |Hostname "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 133
    .line 134
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " not verified:\n            |    certificate: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljf1;->c:Ljf1;

    .line 145
    .line 146
    sget-object v0, Lzw0;->d0:Lzw0;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lv4;->w([B)Lzw0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Lzw0;->c(Ljava/lang/String;)Lzw0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lzw0;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "sha256/"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\n            |    DN: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n            |    subjectAltNames: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {p0, v0}, Lxd7;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-static {p0, v2}, Lxd7;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v0, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, "\n            "

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Laib;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 246
    .line 247
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " not verified (no certificates)"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_4
    sget-object v1, Lif1;->a:Ljava/util/Set;

    .line 266
    .line 267
    invoke-virtual {v4}, Lek4;->a()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/security/cert/Certificate;

    .line 295
    .line 296
    sget-object v8, Ljf1;->c:Ljf1;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 302
    .line 303
    sget-object v8, Lzw0;->d0:Lzw0;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lv4;->w([B)Lzw0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7, v5}, Lzw0;->c(Ljava/lang/String;)Lzw0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v8, Lif1;->a:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_6

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 334
    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 344
    .line 345
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " not verified (blocklisted by OkHttp)"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_7
    :goto_3
    iget-object v1, v0, Ly5;->e:Ljf1;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Lek4;

    .line 369
    .line 370
    iget-object v6, v4, Lek4;->a:Lo0c;

    .line 371
    .line 372
    iget-object v7, v4, Lek4;->b:Lxh1;

    .line 373
    .line 374
    iget-object v8, v4, Lek4;->c:Ljava/util/List;

    .line 375
    .line 376
    new-instance v9, Lyf;

    .line 377
    .line 378
    const/16 v10, 0xf

    .line 379
    .line 380
    invoke-direct {v9, v10}, Lyf;-><init>(B)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v9, Lyf;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v4, v9, Lyf;->d0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v0, v9, Lyf;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    invoke-direct {v5, v6, v7, v8, v9}, Lek4;-><init>(Lo0c;Lxh1;Ljava/util/List;Lu74;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, p0, Lx22;->t:Lek4;

    .line 396
    .line 397
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 398
    .line 399
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Ljf1;->a:Ljava/util/Set;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    iget-boolean p2, p2, Ld52;->b:Z

    .line 419
    .line 420
    if-eqz p2, :cond_a

    .line 421
    .line 422
    sget-object p2, Lie8;->a:Laj;

    .line 423
    .line 424
    sget-object p2, Lie8;->a:Laj;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p2, p2, Laj;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :cond_8
    if-ge v2, v0, :cond_9

    .line 436
    .line 437
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    move-object v4, v1

    .line 444
    check-cast v4, Lobb;

    .line 445
    .line 446
    invoke-interface {v4, p1}, Lobb;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_8

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    move-object v1, v3

    .line 454
    :goto_4
    check-cast v1, Lobb;

    .line 455
    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    invoke-interface {v1, p1}, Lobb;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_a
    iput-object p1, p0, Lx22;->s:Ljava/net/Socket;

    .line 463
    .line 464
    invoke-static {p1}, Lrs4;->w(Ljava/net/Socket;)Lpx;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iput-object p2, p0, Lx22;->v:Lpx;

    .line 469
    .line 470
    if-eqz v3, :cond_b

    .line 471
    .line 472
    sget-object p2, Lys8;->Y:Lye7;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lye7;->k(Ljava/lang/String;)Lys8;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    goto :goto_5

    .line 482
    :cond_b
    sget-object p2, Lys8;->d0:Lys8;

    .line 483
    .line 484
    :goto_5
    iput-object p2, p0, Lx22;->u:Lys8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    sget-object p0, Lie8;->a:Laj;

    .line 487
    .line 488
    sget-object p0, Lie8;->a:Laj;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, Lvb2;->x(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    :goto_6
    sget-object p2, Lie8;->a:Laj;

    .line 503
    .line 504
    sget-object p2, Lie8;->a:Laj;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, Lt4e;->c(Ljava/net/Socket;)V

    .line 510
    .line 511
    .line 512
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->u:Lys8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Leg9;
    .locals 10

    .line 1
    iget-object v0, p0, Lx22;->m:Lv69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx22;->k:Ldg9;

    .line 7
    .line 8
    iget-object v2, v1, Ldg9;->a:Ly5;

    .line 9
    .line 10
    iget-object v2, v2, Ly5;->h:Luy4;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lt4e;->i(Luy4;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lay4;

    .line 37
    .line 38
    iget-object v4, p0, Lx22;->v:Lpx;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lay4;-><init>(Lzd7;Lpm3;Lpx;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lx22;->v:Lpx;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lpx;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lfx8;

    .line 55
    .line 56
    iget-object v4, v4, Lfx8;->X:Lqcb;

    .line 57
    .line 58
    invoke-interface {v4}, Lqcb;->d()Ltzb;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lx22;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lx22;->v:Lpx;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lpx;->d0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lex8;

    .line 77
    .line 78
    iget-object v4, v4, Lex8;->X:Lj7b;

    .line 79
    .line 80
    invoke-interface {v4}, Lj7b;->d()Ltzb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lx22;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Ltzb;->g(JLjava/util/concurrent/TimeUnit;)Ltzb;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lv69;->c:Lal4;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lay4;->l(Lal4;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lay4;->c()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lay4;->g(Z)Lpa9;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lpa9;->a:Lv69;

    .line 107
    .line 108
    invoke-virtual {v2}, Lpa9;->a()Lqa9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lqa9;->d0:I

    .line 113
    .line 114
    invoke-static {v0}, Lt4e;->e(Lqa9;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v0, Lqa9;->X:Lv69;

    .line 126
    .line 127
    iget-object v0, v0, Lv69;->a:Luy4;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4, v5}, Lay4;->k(Luy4;J)Lyx4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lt4e;->g(Lqcb;I)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lyx4;->close()V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc8

    .line 143
    .line 144
    if-eq v2, v0, :cond_2

    .line 145
    .line 146
    const/16 p0, 0x197

    .line 147
    .line 148
    if-ne v2, p0, :cond_1

    .line 149
    .line 150
    iget-object p0, v1, Ldg9;->a:Ly5;

    .line 151
    .line 152
    iget-object p0, p0, Ly5;->f:Ldn6;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string p0, "Failed to authenticate with proxy"

    .line 158
    .line 159
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 164
    .line 165
    invoke-static {v2, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_2
    new-instance v0, Leg9;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v6, v1}, Leg9;-><init>(Lfg9;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    invoke-static {v5}, Lkd5;->r0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_4
    invoke-static {v5}, Lkd5;->r0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v6

    .line 188
    :cond_5
    invoke-static {v5}, Lkd5;->r0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx22;
    .locals 9

    .line 1
    iget v0, p0, Lx22;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld52;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Ld52;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Ld52;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, La57;->Y:La57;

    .line 35
    .line 36
    invoke-static {v3, v4, v6}, Lr4e;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Ld52;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lxh1;->c:Lt24;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lr4e;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_2
    move v6, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x27

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lx22;->k(Lx22;Ldg9;IZLrf3;I)Lx22;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lx22;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx22;->p:Lrf3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lie8;->a:Laj;

    .line 12
    .line 13
    sget-object v0, Lie8;->a:Laj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p3}, Lzi;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3}, Lzi;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzi;->d(Landroid/net/ssl/EchConfigMismatchException;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    sget-object v2, Lrf3;->c:Lq29;

    .line 44
    .line 45
    invoke-static {p3}, Lzi;->c(Ljava/lang/Object;)Landroid/net/ssl/EchConfigMismatchException;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lzi;->a(Landroid/net/ssl/EchConfigMismatchException;)Landroid/net/ssl/EchConfigList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lzi;->h(Landroid/net/ssl/EchConfigList;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v3, Lzw0;->d0:Lzw0;

    .line 62
    .line 63
    invoke-static {v2}, Lv4;->w([B)Lzw0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :goto_1
    invoke-static {v0}, Lp4e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    sget-object v4, Lp4e;->a:Lq29;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget-object v4, Lrf3;->c:Lq29;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :goto_2
    goto :goto_0

    .line 94
    :cond_7
    new-instance v3, Lrf3;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lrf3;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v3, Lrf3;->b:Lzw0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    move-object v8, v3

    .line 107
    :goto_3
    if-eqz v8, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lx22;->k:Ldg9;

    .line 110
    .line 111
    iget-object p1, p1, Ldg9;->a:Ly5;

    .line 112
    .line 113
    iget-object p1, p1, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, Lrf3;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance v5, Ldg9;

    .line 131
    .line 132
    iget-object p1, p0, Lx22;->k:Ldg9;

    .line 133
    .line 134
    iget-object p2, p1, Ldg9;->a:Ly5;

    .line 135
    .line 136
    iget-object p3, p1, Ldg9;->b:Ljava/net/Proxy;

    .line 137
    .line 138
    iget-object p1, p1, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 139
    .line 140
    iget-object v0, v8, Lrf3;->b:Lzw0;

    .line 141
    .line 142
    invoke-direct {v5, p2, p3, p1, v0}, Ldg9;-><init>(Ly5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lzw0;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v9, 0x1e

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v4, p0

    .line 150
    invoke-static/range {v4 .. v9}, Lx22;->k(Lx22;Ldg9;IZLrf3;I)Lx22;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    new-instance p0, Lsf3;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p2, "public_name \'"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v8, Lrf3;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "\' not verified"

    .line 167
    .line 168
    invoke-static {p1, p2, v0}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    move-object v4, p0

    .line 177
    iget-boolean p0, v4, Lx22;->h:Z

    .line 178
    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    :goto_4
    return-object v1

    .line 200
    :cond_c
    invoke-virtual {v4, p1, p2}, Lx22;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx22;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx22;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx22;->n:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx22;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lx22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lx22;->o:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
