.class public final Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Lp11;

.field public b:Lppc;

.field public c:Lko1;

.field public d:Looc;


# virtual methods
.method public final b(Looc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo11;->c:Lko1;

    .line 2
    .line 3
    iget-object v1, p0, Lo11;->a:Lp11;

    .line 4
    .line 5
    iput-object p1, p0, Lo11;->d:Looc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lko1;->b(Lu69;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo11;->b:Lppc;

    .line 13
    .line 14
    iget-object p0, p0, Lppc;->d:Lxj;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lko1;->a(Lu69;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, Lp11;->a(Looc;Z)Lep1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo11;->a:Lp11;

    .line 2
    .line 3
    iget-object v1, v0, Lp11;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lp11;->d0:Lep1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lp11;->d0:Lep1;

    .line 12
    .line 13
    const-string v4, "The camera control has became inactive."

    .line 14
    .line 15
    new-instance v5, Ls90;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, v0, Lp11;->e0:Lep1;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lp11;->e0:Lep1;

    .line 31
    .line 32
    const-string v0, "The camera control has became inactive."

    .line 33
    .line 34
    new-instance v3, Ls90;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lep1;->u0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lo11;->c:Lko1;

    .line 44
    .line 45
    iget-object p0, p0, Lo11;->a:Lp11;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lko1;->b(Lu69;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0
.end method
