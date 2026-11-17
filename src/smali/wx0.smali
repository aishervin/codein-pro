.class public final Lwx0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public X:Lny2;


# virtual methods
.method public final a(Lv69;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwx0;->X:Lny2;

    .line 5
    .line 6
    iget-object p1, p1, Lv69;->a:Luy4;

    .line 7
    .line 8
    invoke-static {p1}, Ls46;->D(Luy4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lny2;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lny2;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lny2;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lny2;->i0:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lny2;->u(Lgy2;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lny2;->g0:J

    .line 41
    .line 42
    iget p1, p0, Lny2;->Z:I

    .line 43
    .line 44
    int-to-long v2, p1

    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-gtz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lny2;->o0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx0;->X:Lny2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx0;->X:Lny2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
