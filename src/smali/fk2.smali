.class public final Lfk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lobb;


# instance fields
.field public a:Lek2;

.field public b:Lobb;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lzw0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfk2;->e(Ljavax/net/ssl/SSLSocket;)Lobb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lobb;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lzw0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk2;->a:Lek2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lek2;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk2;->e(Ljavax/net/ssl/SSLSocket;)Lobb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lobb;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lobb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfk2;->b:Lobb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfk2;->a:Lek2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lek2;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfk2;->a:Lek2;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lek2;->k(Ljavax/net/ssl/SSLSocket;)Lobb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfk2;->b:Lobb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lfk2;->b:Lobb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
