.class public final Lmr2;
.super Lhl3;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Lv69;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Lys8;

.field public s:Z

.field public t:Lzr2;

.field public u:Las2;


# direct methods
.method public static r(JJ)Ljava/lang/Double;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, p0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-long/2addr p2, p0

    .line 13
    long-to-double p0, p2

    .line 14
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr p0, p2

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljx8;)V
    .locals 1

    .line 1
    sget-object v0, Lor2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmr2;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljx8;Ljava/io/IOException;)V
    .locals 0

    .line 1
    sget-object p2, Lor2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmr2;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljx8;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr2;->c:J

    .line 6
    .line 7
    sget-object v0, Lor2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljx8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide p1, p0, Lmr2;->g:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lmr2;->f:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lmr2;->g:J

    .line 18
    .line 19
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Las2;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0
.end method

.method public final e(Ljx8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmr2;->s:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lmr2;->f:J

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    invoke-static {p1}, Lj36;->O([B)Lzr2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmr2;->t:Lzr2;

    .line 34
    .line 35
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Las2;->c:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object p2, p0, Las2;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p2, p0, Las2;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object p2, p0, Las2;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1

    .line 63
    throw p0
.end method

.method public final f(Ljx8;Lkx8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lkx8;->o:Lys8;

    .line 5
    .line 6
    iput-object p1, p0, Lmr2;->r:Lys8;

    .line 7
    .line 8
    iget-object p1, p0, Lmr2;->t:Lzr2;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lkx8;->k:Ldg9;

    .line 13
    .line 14
    iget-object p1, p1, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Lj36;->O([B)Lzr2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmr2;->t:Lzr2;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Ljx8;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-wide p1, p0, Lmr2;->e:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmr2;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lmr2;->e:J

    .line 12
    .line 13
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Las2;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0
.end method

.method public final h(Ljx8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lmr2;->d:J

    .line 6
    .line 7
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Las2;->a:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Las2;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1

    .line 32
    throw p0
.end method

.method public final i(Ljx8;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr2;->k:J

    .line 6
    .line 7
    iget-wide v0, p0, Lmr2;->o:J

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, Lmr2;->o:J

    .line 11
    .line 12
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Las2;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1

    .line 34
    throw p0
.end method

.method public final j(Ljx8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Las2;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1

    .line 19
    throw p0
.end method

.method public final k(Ljx8;Lv69;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lmr2;->k:J

    .line 9
    .line 10
    iget-wide v0, p0, Lmr2;->n:J

    .line 11
    .line 12
    iget-object p1, p2, Lv69;->c:Lal4;

    .line 13
    .line 14
    iget-object p1, p1, Lal4;->X:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    array-length v4, p1

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    add-long/2addr v2, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lmr2;->n:J

    .line 37
    .line 38
    iget-object p1, p2, Lv69;->d:Le79;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Las2;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p1

    .line 64
    throw p0

    .line 65
    :cond_1
    return-void
.end method

.method public final l(Ljx8;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr2;->j:J

    .line 6
    .line 7
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Las2;->g:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Las2;->h:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v0, p0, Las2;->i:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Las2;->j:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0
.end method

.method public final m(Ljx8;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr2;->m:J

    .line 6
    .line 7
    iget-wide v0, p0, Lmr2;->q:J

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, Lmr2;->q:J

    .line 11
    .line 12
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Las2;->j:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit p1

    .line 34
    throw p0
.end method

.method public final n(Ljx8;Lqa9;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lmr2;->p:J

    .line 2
    .line 3
    iget-object p1, p2, Lqa9;->f0:Lal4;

    .line 4
    .line 5
    iget-object p1, p1, Lal4;->X:[Ljava/lang/String;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    int-to-long v2, p2

    .line 11
    array-length p2, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, p2, :cond_0

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    add-long/2addr v2, v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lmr2;->p:J

    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljx8;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr2;->l:J

    .line 6
    .line 7
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Las2;->i:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    .line 29
    throw p0
.end method

.method public final p(Ljx8;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lmr2;->i:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lmr2;->h:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lmr2;->i:J

    .line 12
    .line 13
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Las2;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0
.end method

.method public final q(Ljx8;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmr2;->h:J

    .line 6
    .line 7
    iget-object p1, p0, Lmr2;->u:Las2;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p0, p0, Lmr2;->u:Las2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Las2;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    .line 29
    throw p0
.end method

.method public final s()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lmr2;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lor2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v1, v0, Lmr2;->b:Lv69;

    .line 16
    .line 17
    invoke-static {v1}, Lor2;->a(Lv69;)Lsgc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lsgc;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v2

    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lsgc;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v14, v2

    .line 29
    check-cast v14, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lsgc;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, Lfj5;->a:Ljava/net/URL;

    .line 36
    .line 37
    sget-object v2, Lhs2;->m:Lv4;

    .line 38
    .line 39
    iget-object v2, v0, Lmr2;->b:Lv69;

    .line 40
    .line 41
    iget-object v2, v2, Lv69;->a:Luy4;

    .line 42
    .line 43
    invoke-virtual {v2}, Luy4;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lv4;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v5, v0, Lmr2;->q:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    iget-object v5, v0, Lmr2;->r:Lys8;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v5, Lys8;->X:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v26, v5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v26, v6

    .line 68
    .line 69
    :goto_0
    iget-boolean v5, v0, Lmr2;->s:Z

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v27

    .line 75
    iget-wide v7, v0, Lmr2;->e:J

    .line 76
    .line 77
    cmp-long v9, v7, v3

    .line 78
    .line 79
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    long-to-double v7, v7

    .line 87
    div-double/2addr v7, v10

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v28, v7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object/from16 v28, v6

    .line 96
    .line 97
    :goto_1
    iget-wide v7, v0, Lmr2;->g:J

    .line 98
    .line 99
    cmp-long v9, v7, v3

    .line 100
    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    long-to-double v7, v7

    .line 104
    div-double/2addr v7, v10

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v29, v7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object/from16 v29, v6

    .line 113
    .line 114
    :goto_2
    iget-wide v7, v0, Lmr2;->i:J

    .line 115
    .line 116
    cmp-long v3, v7, v3

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    long-to-double v3, v7

    .line 121
    div-double/2addr v3, v10

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v30, v3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object/from16 v30, v6

    .line 130
    .line 131
    :goto_3
    iget-wide v3, v0, Lmr2;->k:J

    .line 132
    .line 133
    iget-wide v7, v0, Lmr2;->l:J

    .line 134
    .line 135
    invoke-static {v3, v4, v7, v8}, Lmr2;->r(JJ)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v31

    .line 139
    iget-wide v3, v0, Lmr2;->l:J

    .line 140
    .line 141
    iget-wide v7, v0, Lmr2;->m:J

    .line 142
    .line 143
    invoke-static {v3, v4, v7, v8}, Lmr2;->r(JJ)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v32

    .line 147
    iget-wide v3, v0, Lmr2;->j:J

    .line 148
    .line 149
    iget-wide v7, v0, Lmr2;->k:J

    .line 150
    .line 151
    invoke-static {v3, v4, v7, v8}, Lmr2;->r(JJ)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v36

    .line 155
    iget-wide v3, v0, Lmr2;->o:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v33

    .line 161
    iget-wide v3, v0, Lmr2;->n:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v34

    .line 167
    iget-wide v3, v0, Lmr2;->p:J

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v35

    .line 173
    iget-object v0, v0, Lmr2;->t:Lzr2;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lv4;->v()Lhs2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lhs2;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v4, v3, Lhs2;->e:Lu74;

    .line 192
    .line 193
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    iget-object v4, v3, Lhs2;->f:Lu74;

    .line 204
    .line 205
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v9, v4

    .line 210
    check-cast v9, Ljava/time/Instant;

    .line 211
    .line 212
    iget-object v4, v3, Lhs2;->g:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v4

    .line 215
    :try_start_0
    iget-object v10, v3, Lhs2;->h:Lfs2;

    .line 216
    .line 217
    iget-boolean v10, v10, Lfs2;->a:Z

    .line 218
    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    move v0, v5

    .line 223
    move-object v5, v6

    .line 224
    move-object/from16 v6, v26

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_5
    move v10, v5

    .line 229
    new-instance v5, Ljr2;

    .line 230
    .line 231
    move-object v11, v6

    .line 232
    sget-object v6, Lir2;->g0:Lir2;

    .line 233
    .line 234
    move v12, v10

    .line 235
    const-string v10, "network_metrics"

    .line 236
    .line 237
    iget-object v15, v3, Lhs2;->h:Lfs2;

    .line 238
    .line 239
    iget-object v15, v15, Lfs2;->e:Ljava/lang/Integer;

    .line 240
    .line 241
    const-string v11, "/api/event"

    .line 242
    .line 243
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_6
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v11, v0, Lzr2;->b:Lcs2;

    .line 253
    .line 254
    :goto_4
    move-object/from16 v16, v1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_7
    const/4 v11, 0x0

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    sget-object v1, Lcs2;->Y:Lcs2;

    .line 263
    .line 264
    if-ne v11, v1, :cond_8

    .line 265
    .line 266
    sget-object v1, Lqr2;->Y:Lqr2;

    .line 267
    .line 268
    move-object/from16 v38, v1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const/16 v38, 0x0

    .line 272
    .line 273
    :goto_6
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lzr2;->a:Luq2;

    .line 276
    .line 277
    move-object/from16 v39, v1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    const/16 v39, 0x0

    .line 281
    .line 282
    :goto_7
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-object v0, v0, Lzr2;->b:Lcs2;

    .line 285
    .line 286
    move-object/from16 v40, v0

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    const/16 v40, 0x0

    .line 290
    .line 291
    :goto_8
    const v45, -0x7ff213df

    .line 292
    .line 293
    .line 294
    const/16 v46, 0x3f1

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    move v0, v12

    .line 298
    move-object v12, v15

    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    invoke-direct/range {v5 .. v46}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v18

    .line 333
    .line 334
    move-object/from16 v6, v26

    .line 335
    .line 336
    iget-object v2, v3, Lhs2;->h:Lfs2;

    .line 337
    .line 338
    iget-object v2, v2, Lfs2;->c:La20;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, La20;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7, v8}, Lhs2;->d(D)V

    .line 344
    .line 345
    .line 346
    :goto_9
    iget-object v2, v3, Lhs2;->h:Lfs2;

    .line 347
    .line 348
    iget-object v2, v2, Lfs2;->c:La20;

    .line 349
    .line 350
    iget v7, v2, La20;->Z:I

    .line 351
    .line 352
    iget v8, v3, Lhs2;->a:I

    .line 353
    .line 354
    if-le v7, v8, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    :goto_a
    monitor-exit v4

    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_c
    iget-object v2, v3, Lhs2;->d:Lyr2;

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lyr2;->a(Ljr2;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v3}, Lhs2;->b()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :goto_b
    monitor-exit v4

    .line 376
    throw v0

    .line 377
    :cond_e
    move-object v1, v2

    .line 378
    move v0, v5

    .line 379
    move-object/from16 v6, v26

    .line 380
    .line 381
    :goto_c
    sget-object v2, Lfj5;->a:Ljava/net/URL;

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    :goto_d
    return-void

    .line 386
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v3, "name"

    .line 392
    .line 393
    const-string v4, "network_task"

    .line 394
    .line 395
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v3, "t"

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v3, "path"

    .line 412
    .line 413
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v1, "reused"

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    const-string v0, "protocol"

    .line 428
    .line 429
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_10
    if-eqz v29, :cond_11

    .line 433
    .line 434
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    const-string v3, "connectMs"

    .line 439
    .line 440
    double-to-int v0, v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_11
    if-eqz v30, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    const-string v3, "tlsMs"

    .line 455
    .line 456
    double-to-int v0, v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_12
    invoke-static {v2}, Lfj5;->f(Ljava/util/LinkedHashMap;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
