.class public final Lagb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvc2;


# instance fields
.field public X:Lvc2;

.field public Y:J

.field public Z:Landroid/net/Uri;

.field public d0:Ljava/util/Map;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lagb;->X:Lvc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxc2;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lagb;->X:Lvc2;

    .line 2
    .line 3
    iget-object v1, p1, Lxc2;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lagb;->Z:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, p0, Lagb;->d0:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lvc2;->d(Lxc2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lvc2;->u()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lagb;->Z:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lagb;->d0:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Lvc2;->u()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lagb;->Z:Landroid/net/Uri;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lagb;->d0:Ljava/util/Map;

    .line 44
    .line 45
    throw p1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lagb;->X:Lvc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lagb;->X:Lvc2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lrc2;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-wide p2, p0, Lagb;->Y:J

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, Lagb;->Y:J

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final u()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lagb;->X:Lvc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc2;->u()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lgg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lagb;->X:Lvc2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvc2;->v(Lgg2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
