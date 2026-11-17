.class public final Lkx8;
.super Lqe2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpm3;


# instance fields
.field public final j:Lmqb;

.field public final k:Ldg9;

.field public final l:Ljava/net/Socket;

.field public final m:Ljava/net/Socket;

.field public final n:Lek4;

.field public final o:Lys8;

.field public final p:Lpx;

.field public final q:I

.field public r:Lgy4;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>(Lmqb;Llx8;Ldg9;Ljava/net/Socket;Ljava/net/Socket;Lek4;Lys8;Lpx;I)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkx8;->j:Lmqb;

    .line 26
    .line 27
    iput-object p3, p0, Lkx8;->k:Ldg9;

    .line 28
    .line 29
    iput-object p4, p0, Lkx8;->l:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p5, p0, Lkx8;->m:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p6, p0, Lkx8;->n:Lek4;

    .line 34
    .line 35
    iput-object p7, p0, Lkx8;->o:Lys8;

    .line 36
    .line 37
    iput-object p8, p0, Lkx8;->p:Lpx;

    .line 38
    .line 39
    iput p9, p0, Lkx8;->q:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lkx8;->x:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkx8;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lkx8;->z:J

    .line 57
    .line 58
    return-void
.end method

.method public static w0(Lzd7;Ldg9;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ldg9;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ldg9;->a:Ly5;

    .line 18
    .line 19
    iget-object v1, v0, Ly5;->g:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 22
    .line 23
    invoke-virtual {v0}, Luy4;->j()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Ldg9;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lzd7;->D:Lea9;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkx8;->l:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lt4e;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lkx8;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final e(Ljx8;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lehb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lehb;

    .line 9
    .line 10
    iget-object v0, v0, Lehb;->X:Lkk3;

    .line 11
    .line 12
    sget-object v2, Lkk3;->g0:Lkk3;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lkx8;->w:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lkx8;->w:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lkx8;->s:Z

    .line 24
    .line 25
    iget p1, p0, Lkx8;->u:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lkx8;->u:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lehb;

    .line 34
    .line 35
    iget-object p2, p2, Lehb;->X:Lkk3;

    .line 36
    .line 37
    sget-object v0, Lkk3;->h0:Lkk3;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Ljx8;->r0:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lkx8;->s:Z

    .line 46
    .line 47
    iget p1, p0, Lkx8;->u:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lkx8;->u:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lkx8;->r:Lgy4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lc52;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lkx8;->s:Z

    .line 67
    .line 68
    iget v0, p0, Lkx8;->v:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Ljx8;->X:Lzd7;

    .line 75
    .line 76
    iget-object v0, p0, Lkx8;->k:Ldg9;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lkx8;->w0(Lzd7;Ldg9;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lkx8;->u:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lkx8;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final g()Ldg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx8;->k:Ldg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkx8;->k:Ldg9;

    .line 9
    .line 10
    iget-object v2, v1, Ldg9;->a:Ly5;

    .line 11
    .line 12
    iget-object v2, v2, Ly5;->h:Luy4;

    .line 13
    .line 14
    iget-object v2, v2, Luy4;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ldg9;->a:Ly5;

    .line 25
    .line 26
    iget-object v2, v2, Ly5;->h:Luy4;

    .line 27
    .line 28
    iget v2, v2, Luy4;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ldg9;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkx8;->n:Lek4;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lek4;->b:Lxh1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lkx8;->o:Lys8;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final x0(Ly5;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Ly5;->h:Luy4;

    .line 2
    .line 3
    sget-object v1, Lt4e;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, p0, Lkx8;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lkx8;->x:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lkx8;->s:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lkx8;->k:Ldg9;

    .line 23
    .line 24
    iget-object v2, v1, Ldg9;->a:Ly5;

    .line 25
    .line 26
    iget-object v4, v1, Ldg9;->a:Ly5;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ly5;->a(Ly5;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Luy4;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Luy4;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Ly5;->h:Luy4;

    .line 41
    .line 42
    iget-object v6, v6, Luy4;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lkx8;->r:Lgy4;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ldg9;

    .line 83
    .line 84
    iget-object v6, v2, Ldg9;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Ldg9;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Ly5;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lxd7;->a:Lxd7;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lt4e;->a:Ljava/util/TimeZone;

    .line 120
    .line 121
    iget-object p2, v4, Ly5;->h:Luy4;

    .line 122
    .line 123
    iget v0, v0, Luy4;->e:I

    .line 124
    .line 125
    iget v1, p2, Luy4;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Luy4;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lkx8;->n:Lek4;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p0, p0, Lkx8;->t:Z

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Lek4;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p0}, Lxd7;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p0, p1, Ly5;->e:Ljf1;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lek4;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Ljf1;->a:Ljava/util/Set;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lvb2;->x(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final y0(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lkx8;->l:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lkx8;->m:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lkx8;->m:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lkx8;->m:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lkx8;->r:Lgy4;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lgy4;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lgy4;->o0:J

    .line 54
    .line 55
    iget-wide v5, v2, Lgy4;->n0:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lgy4;->p0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lkx8;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lkx8;->m:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lkx8;->p:Lpx;

    .line 94
    .line 95
    iget-object p0, p0, Lpx;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfx8;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lfx8;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_0
    move v3, v4

    .line 124
    :catch_1
    return v3

    .line 125
    :cond_4
    return v4

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    return v3
.end method

.method public final z0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lkx8;->z:J

    .line 8
    .line 9
    iget-object v1, v0, Lkx8;->o:Lys8;

    .line 10
    .line 11
    sget-object v2, Lys8;->f0:Lys8;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lys8;->g0:Lys8;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lkx8;->m:Ljava/net/Socket;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvw8;->e0:Lvw8;

    .line 28
    .line 29
    sget-object v1, Ljz3;->a:Ljz3;

    .line 30
    .line 31
    iget-object v3, v0, Lkx8;->j:Lmqb;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Log4;->y0:Log4;

    .line 37
    .line 38
    iget-object v5, v0, Lkx8;->p:Lpx;

    .line 39
    .line 40
    iget-object v6, v0, Lkx8;->k:Ldg9;

    .line 41
    .line 42
    iget-object v6, v6, Ldg9;->a:Ly5;

    .line 43
    .line 44
    iget-object v6, v6, Ly5;->h:Luy4;

    .line 45
    .line 46
    iget-object v6, v6, Luy4;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lt4e;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v0, Lkx8;->q:I

    .line 77
    .line 78
    new-instance v8, Lgy4;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, Lgy4;->X:Lkx8;

    .line 84
    .line 85
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v9, v8, Lgy4;->Y:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iput-object v6, v8, Lgy4;->Z:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    iput v9, v8, Lgy4;->e0:I

    .line 96
    .line 97
    iput-object v3, v8, Lgy4;->g0:Lmqb;

    .line 98
    .line 99
    invoke-virtual {v3}, Lmqb;->d()Llqb;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v10, v8, Lgy4;->h0:Llqb;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmqb;->d()Llqb;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v8, Lgy4;->i0:Llqb;

    .line 110
    .line 111
    invoke-virtual {v3}, Lmqb;->d()Llqb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v8, Lgy4;->j0:Llqb;

    .line 116
    .line 117
    iput-object v4, v8, Lgy4;->k0:Log4;

    .line 118
    .line 119
    iput-object v1, v8, Lgy4;->q0:Ljz3;

    .line 120
    .line 121
    new-instance v1, Lbsa;

    .line 122
    .line 123
    invoke-direct {v1}, Lbsa;-><init>()V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x1000000

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v1, v4, v3}, Lbsa;->b(II)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v8, Lgy4;->r0:Lbsa;

    .line 133
    .line 134
    sget-object v3, Lgy4;->A0:Lbsa;

    .line 135
    .line 136
    iput-object v3, v8, Lgy4;->s0:Lbsa;

    .line 137
    .line 138
    new-instance v11, Ljo0;

    .line 139
    .line 140
    invoke-direct {v11, v2}, Ljo0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v11, v8, Lgy4;->t0:Ljo0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbsa;->a()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-long v11, v11

    .line 150
    iput-wide v11, v8, Lgy4;->v0:J

    .line 151
    .line 152
    iput-object v5, v8, Lgy4;->w0:Lpx;

    .line 153
    .line 154
    new-instance v11, Loy4;

    .line 155
    .line 156
    iget-object v12, v5, Lpx;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lex8;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v12, v11, Loy4;->X:Lex8;

    .line 164
    .line 165
    new-instance v13, Lfv0;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v13, v11, Loy4;->Y:Lfv0;

    .line 171
    .line 172
    const/16 v14, 0x4000

    .line 173
    .line 174
    iput v14, v11, Loy4;->Z:I

    .line 175
    .line 176
    new-instance v14, Lsx4;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v13, v14, Lsx4;->a:Lfv0;

    .line 182
    .line 183
    const v13, 0x7fffffff

    .line 184
    .line 185
    .line 186
    iput v13, v14, Lsx4;->b:I

    .line 187
    .line 188
    const/16 v15, 0x1000

    .line 189
    .line 190
    iput v15, v14, Lsx4;->d:I

    .line 191
    .line 192
    move/from16 v16, v9

    .line 193
    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    new-array v13, v9, [Lvk4;

    .line 197
    .line 198
    iput-object v13, v14, Lsx4;->e:[Lvk4;

    .line 199
    .line 200
    const/4 v13, 0x7

    .line 201
    iput v13, v14, Lsx4;->f:I

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    iput-object v14, v11, Loy4;->e0:Lsx4;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    iput-object v11, v8, Lgy4;->x0:Loy4;

    .line 212
    .line 213
    new-instance v14, Lcq2;

    .line 214
    .line 215
    new-instance v4, Ljy4;

    .line 216
    .line 217
    iget-object v5, v5, Lpx;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lfx8;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v5, v4, Ljy4;->X:Lfx8;

    .line 225
    .line 226
    new-instance v2, Liy4;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v5, v2, Liy4;->X:Lfx8;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    iput-object v2, v4, Ljy4;->Y:Liy4;

    .line 237
    .line 238
    new-instance v5, Lrx4;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v15, v5, Lrx4;->a:I

    .line 244
    .line 245
    new-instance v15, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v15, v5, Lrx4;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    new-instance v15, Lfx8;

    .line 253
    .line 254
    invoke-direct {v15, v2}, Lfx8;-><init>(Lqcb;)V

    .line 255
    .line 256
    .line 257
    iput-object v15, v5, Lrx4;->d:Lfx8;

    .line 258
    .line 259
    new-array v2, v9, [Lvk4;

    .line 260
    .line 261
    iput-object v2, v5, Lrx4;->e:[Lvk4;

    .line 262
    .line 263
    iput v13, v5, Lrx4;->f:I

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    iput-object v5, v4, Ljy4;->Z:Lrx4;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-direct {v14, v2}, Lcq2;-><init>(B)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v14, Lcq2;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v14, Lcq2;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    iput-object v14, v8, Lgy4;->y0:Lcq2;

    .line 285
    .line 286
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v4, v8, Lgy4;->z0:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    if-eqz v7, :cond_2

    .line 294
    .line 295
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    int-to-long v13, v7

    .line 298
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const-string v7, " ping"

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, Lip;

    .line 309
    .line 310
    invoke-direct {v7, v2}, Lip;-><init>(B)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v7, Lip;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    iput-wide v4, v7, Lip;->Y:J

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lkqb;

    .line 321
    .line 322
    invoke-direct {v2, v6, v7}, Lkqb;-><init>(Ljava/lang/String;Lu74;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v2, v4, v5}, Llqb;->d(Lcqb;J)V

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    iput-object v8, v0, Lkx8;->r:Lgy4;

    .line 332
    .line 333
    iget v2, v3, Lbsa;->a:I

    .line 334
    .line 335
    and-int/2addr v2, v9

    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    iget-object v2, v3, Lbsa;->b:[I

    .line 339
    .line 340
    aget v13, v2, v16

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    const v13, 0x7fffffff

    .line 344
    .line 345
    .line 346
    :goto_1
    iput v13, v0, Lkx8;->x:I

    .line 347
    .line 348
    const-string v0, ">> CONNECTION "

    .line 349
    .line 350
    monitor-enter v11

    .line 351
    :try_start_0
    iget-boolean v2, v11, Loy4;->d0:Z

    .line 352
    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    sget-object v2, Loy4;->f0:Ljava/util/logging/Logger;

    .line 356
    .line 357
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_4

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lby4;->a:Lzw0;

    .line 371
    .line 372
    invoke-virtual {v0}, Lzw0;->e()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v3, 0x0

    .line 384
    new-array v4, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0, v4}, Lt4e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_4
    :goto_2
    sget-object v0, Lby4;->a:Lzw0;

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lex8;->b(Lzw0;)Lsv0;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Lex8;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit v11

    .line 406
    monitor-enter v11

    .line 407
    :try_start_1
    iget-boolean v0, v11, Loy4;->d0:Z

    .line 408
    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    iget v0, v1, Lbsa;->a:I

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x6

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v11, v3, v0, v2, v3}, Loy4;->f(IIII)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_3
    const/16 v0, 0xa

    .line 426
    .line 427
    if-ge v3, v0, :cond_8

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    shl-int v2, v0, v3

    .line 431
    .line 432
    iget v4, v1, Lbsa;->a:I

    .line 433
    .line 434
    and-int/2addr v2, v4

    .line 435
    if-eqz v2, :cond_5

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_5
    const/4 v0, 0x0

    .line 439
    :goto_4
    if-eqz v0, :cond_7

    .line 440
    .line 441
    iget-object v0, v11, Loy4;->X:Lex8;

    .line 442
    .line 443
    iget-boolean v2, v0, Lex8;->Z:Z

    .line 444
    .line 445
    if-nez v2, :cond_6

    .line 446
    .line 447
    iget-object v2, v0, Lex8;->Y:Lfv0;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lfv0;->o0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lex8;->a()Lsv0;

    .line 453
    .line 454
    .line 455
    iget-object v0, v11, Loy4;->X:Lex8;

    .line 456
    .line 457
    iget-object v2, v1, Lbsa;->b:[I

    .line 458
    .line 459
    aget v2, v2, v3

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lex8;->f(I)Lsv0;

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    goto :goto_6

    .line 467
    :cond_6
    const-string v0, "closed"

    .line 468
    .line 469
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_8
    iget-object v0, v11, Loy4;->X:Lex8;

    .line 479
    .line 480
    invoke-virtual {v0}, Lex8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .line 482
    .line 483
    monitor-exit v11

    .line 484
    iget-object v0, v8, Lgy4;->r0:Lbsa;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbsa;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const v1, 0xffff

    .line 491
    .line 492
    .line 493
    if-eq v0, v1, :cond_9

    .line 494
    .line 495
    iget-object v2, v8, Lgy4;->x0:Loy4;

    .line 496
    .line 497
    sub-int/2addr v0, v1

    .line 498
    int-to-long v0, v0

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v2, v3, v0, v1}, Loy4;->q(IJ)V

    .line 501
    .line 502
    .line 503
    :cond_9
    iget-object v0, v8, Lgy4;->g0:Lmqb;

    .line 504
    .line 505
    invoke-virtual {v0}, Lmqb;->d()Llqb;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v8, Lgy4;->Z:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v8, Lgy4;->y0:Lcq2;

    .line 512
    .line 513
    const/4 v6, 0x6

    .line 514
    const-wide/16 v3, 0x0

    .line 515
    .line 516
    invoke-static/range {v1 .. v6}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v1, "closed"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    :goto_6
    monitor-exit v11

    .line 529
    throw v0

    .line 530
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    const-string v1, "closed"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :goto_7
    monitor-exit v11

    .line 539
    throw v0
.end method
