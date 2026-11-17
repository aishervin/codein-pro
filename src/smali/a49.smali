.class public final La49;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgz2;


# instance fields
.field public volatile X:Ljava/lang/Object;


# virtual methods
.method public a(I[F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La49;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz39;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_4

    .line 15
    .line 16
    :try_start_0
    aget v3, p2, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lz39;->c:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, v0, Lz39;->c:I

    .line 28
    .line 29
    const/16 v4, 0x1c20

    .line 30
    .line 31
    if-le v3, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v1, v0, Lz39;->d:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v3, v0, Lz39;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget v3, v0, Lz39;->c:I

    .line 41
    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    if-lt v3, v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lz39;->a:I

    .line 47
    .line 48
    add-int/2addr v5, v4

    .line 49
    iput v5, v0, Lz39;->a:I

    .line 50
    .line 51
    iget v5, v0, Lz39;->b:I

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    iput v5, v0, Lz39;->b:I

    .line 55
    .line 56
    :cond_2
    iput v1, v0, Lz39;->c:I

    .line 57
    .line 58
    iput-boolean v4, v0, Lz39;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-void
.end method

.method public u()Lxj2;
    .locals 0

    .line 1
    iget-object p0, p0, La49;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj2;

    .line 4
    .line 5
    return-object p0
.end method
