.class public final Ld7b;
.super Ltr1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lq37;

.field public e:Lq37;

.field public f:Ldu9;

.field public g:Lbwa;

.field public h:Llr5;


# virtual methods
.method public final e(Ldu9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld7b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Ld7b;->e:Lq37;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld7b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ld7b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ld7b;->e:Lq37;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld7b;->d:Lq37;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ld7b;->d:Lq37;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lzm9;->a:Lq37;

    .line 23
    .line 24
    new-instance v1, Lq37;

    .line 25
    .line 26
    invoke-direct {v1}, Lq37;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ld7b;->d:Lq37;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ld7b;->e:Lq37;

    .line 32
    .line 33
    iput-object v2, p0, Ld7b;->d:Lq37;

    .line 34
    .line 35
    iput-object v1, p0, Ld7b;->e:Lq37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7b;->h:Llr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llr5;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld7b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ld7b;->e:Lq37;

    .line 10
    .line 11
    iget-object v1, p0, Ltr1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Ld7b;->f:Ldu9;

    .line 15
    .line 16
    iput-object v0, p0, Ld7b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ld7b;->d:Lq37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final n(Ldu9;)Lw74;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7b;->f:Ldu9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lsj8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ld7b;->f:Ldu9;

    .line 18
    .line 19
    iget-object p0, p0, Ld7b;->g:Lbwa;

    .line 20
    .line 21
    return-object p0
.end method

.method public final o(Lpf1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld7b;->f:Ldu9;

    .line 3
    .line 4
    iput-object p1, p0, Ld7b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ld7b;->e:Lq37;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld7b;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
