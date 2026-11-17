.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public synthetic a:Lui2;

.field public synthetic b:Lolb;

.field public synthetic c:Landroid/graphics/SurfaceTexture;

.field public synthetic d:Landroid/view/Surface;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lti2;->a:Lui2;

    .line 2
    .line 3
    iget-object v1, p0, Lti2;->b:Lolb;

    .line 4
    .line 5
    iget-object v2, p0, Lti2;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object p0, p0, Lti2;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Ljd0;

    .line 10
    .line 11
    iget-object p1, v1, Lolb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-object v3, v1, Lolb;->m:Lnlb;

    .line 16
    .line 17
    iput-object v3, v1, Lolb;->n:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lui2;->i0:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Lui2;->i0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lui2;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
