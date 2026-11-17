.class public final Lcfb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;
.implements Lkpc;


# instance fields
.field public a:Lh61;

.field public b:Lra0;

.field public c:Lppc;

.field public d:Ljava/lang/Object;

.field public e:Looc;

.field public f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcfb;->c:Lppc;

    .line 6
    .line 7
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 8
    .line 9
    new-instance v1, Lxc5;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, p0, v2}, Lxc5;-><init>(Lb82;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Looc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfb;->e:Looc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcfb;->f()Lep1;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcfb;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcfb;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lep1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final d(IZLjava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcfb;->b:Lra0;

    .line 19
    .line 20
    invoke-interface {p1}, Lra0;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const-string p3, "CXCP"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lcfb;->a:Lh61;

    .line 29
    .line 30
    iget-object p0, p0, Lh61;->b:Ly51;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {p0, p2}, Lc5;->C(Ly51;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, p2, :cond_4

    .line 41
    .line 42
    invoke-static {v0, p3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    .line 49
    .line 50
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    move p1, p2

    .line 54
    :cond_4
    invoke-static {v0, p3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcfb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcfb;->a:Lh61;

    .line 5
    .line 6
    iget-object v1, v1, Lh61;->b:Ly51;

    .line 7
    .line 8
    iget v2, p0, Lcfb;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lcfb;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcfb;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lcfb;->d(IZLjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lc5;->C(Ly51;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lep1;
    .locals 7

    .line 1
    invoke-static {}, Lmea;->c()Lep1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb29;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcfb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcfb;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcfb;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    iput-wide v3, p0, Lcfb;->g:J

    .line 24
    .line 25
    iput-wide v3, v1, Lb29;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-object v2, p0, Lcfb;->c:Lppc;

    .line 29
    .line 30
    iget-object v2, v2, Lppc;->e:Lz72;

    .line 31
    .line 32
    new-instance v3, Lxc5;

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5, p0, v1, v4}, Lxc5;-><init>(Lb82;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v5, v5, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcfb;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcfb;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lcfb;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcfb;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcfb;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lcfb;->f()Lep1;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
