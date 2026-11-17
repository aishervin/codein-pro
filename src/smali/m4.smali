.class public final Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lmj;

.field public b:Ljava/util/Set;

.field public c:Lvvc;

.field public d:Lw37;


# virtual methods
.method public final a()Ln47;
    .locals 4

    .line 1
    iget-object p0, p0, Lm4;->d:Lw37;

    .line 2
    .line 3
    iget-object v0, p0, Lw37;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lw37;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lw37;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lw37;->a:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lw37;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpeb;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, Lw37;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    new-instance v0, Ln47;

    .line 37
    .line 38
    invoke-direct {v0}, Ln47;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Ln47;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Lc66;->c(Z)Lb50;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Ln47;->b:Lb50;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final b(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lm4;->a:Lmj;

    .line 2
    .line 3
    iget-object p0, p0, Lmj;->t:Lgfb;

    .line 4
    .line 5
    new-instance v0, Lk4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lk4;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lq92;->X:Lq92;

    .line 18
    .line 19
    sget-object v0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Lw37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw37;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm4;->a:Lmj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lvvc;Ln47;)Lvmc;
    .locals 6

    .line 1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2
    .line 3
    iget-object v1, p0, Lm4;->c:Lvvc;

    .line 4
    .line 5
    iput-object p1, p0, Lm4;->c:Lvvc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvvc;->a(Lq41;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lm4;->a:Lmj;

    .line 14
    .line 15
    iget-object p0, p0, Lmj;->t:Lgfb;

    .line 16
    .line 17
    iget-object v1, p1, Lvvc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, p1, Lvvc;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ln47;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, p1, Lvvc;->c:Lp92;

    .line 32
    .line 33
    new-instance v4, Ls9c;

    .line 34
    .line 35
    const/4 v5, 0x7

    .line 36
    invoke-direct {v4, p0, p1, v2, v5}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v3, v2, v2, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lvvc;->k:Lpeb;

    .line 45
    .line 46
    iput-object p2, p1, Lvvc;->l:Ln47;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object p0, Lq92;->X:Lq92;

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4;->a:Lmj;

    .line 9
    .line 10
    iget-object v1, v1, Lmj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Ll06;->p(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
