.class public final Laz2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic a:Lbz2;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laz2;->a:Lbz2;

    .line 2
    .line 3
    iget-object p1, p0, Lbz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lbz2;->d:[Landroid/view/Display;

    .line 8
    .line 9
    iput-object v0, p0, Lbz2;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    .line 15
    throw p0
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laz2;->a:Lbz2;

    .line 2
    .line 3
    iget-object p1, p0, Lbz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lbz2;->d:[Landroid/view/Display;

    .line 8
    .line 9
    iput-object v0, p0, Lbz2;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    .line 15
    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Laz2;->a:Lbz2;

    .line 2
    .line 3
    iget-object p1, p0, Lbz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lbz2;->d:[Landroid/view/Display;

    .line 8
    .line 9
    iput-object v0, p0, Lbz2;->f:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1

    .line 15
    throw p0
.end method
