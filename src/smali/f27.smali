.class public final Lf27;
.super Ltr1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Lp37;

.field public c:Ljava/util/ArrayList;

.field public d:Lp37;

.field public e:Llr5;


# virtual methods
.method public final e(Ldu9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf27;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ld27;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld27;->a:Ldu9;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf27;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Le27;

    .line 18
    .line 19
    instance-of v5, v4, Lc27;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lf27;->b:Lp37;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lc27;

    .line 27
    .line 28
    iget-object v6, v6, Lc27;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lc27;

    .line 31
    .line 32
    iget-object v4, v4, Lc27;->b:Ldu9;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lo52;->E(Lp37;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Ld27;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lf27;->b:Lp37;

    .line 45
    .line 46
    check-cast v4, Ld27;

    .line 47
    .line 48
    iget-object v4, v4, Ld27;->a:Ldu9;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lo52;->y0(Lp37;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lip1;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p0, v1}, Lip1;-><init>(B)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    iget-object p0, p0, Lf27;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->e:Llr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf27;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf27;->d:Lp37;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp37;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lf27;->b:Lp37;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp37;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final n(Ldu9;)Lw74;
    .locals 4

    .line 1
    iget-object v0, p0, Lf27;->d:Lp37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw74;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lt46;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lt46;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lt46;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v1, Lt46;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp37;->f(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    not-int p0, p0

    .line 31
    :cond_0
    iget-object v2, v0, Lp37;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v2, p0

    .line 34
    .line 35
    iget-object v0, v0, Lp37;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, p0

    .line 38
    .line 39
    aput-object v1, v2, p0

    .line 40
    .line 41
    :cond_1
    return-object v1
.end method

.method public final o(Lpf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf27;->d:Lp37;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf27;->e(Ldu9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf27;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Ldu9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf27;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lc27;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc27;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Lc27;->b:Ldu9;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
