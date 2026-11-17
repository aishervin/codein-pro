.class public final Lrt6;
.super Lfoc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public r:Lh61;

.field public s:Lbz2;

.field public t:Landroid/util/Size;

.field public u:Ljava/lang/Object;

.field public v:Ln1a;

.field public w:Lb45;


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrt6;->v:Ln1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrt6;->v:Ln1a;

    .line 10
    .line 11
    iget-object v1, p0, Lrt6;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lrt6;->w:Lb45;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lwj2;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Lrt6;->w:Lb45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw p0
.end method

.method public final G(Landroid/util/Size;)Lb45;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lrt6;->w:Lb45;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lwj2;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lb45;

    .line 31
    .line 32
    iget-object v3, p0, Lfoc;->i:Lepc;

    .line 33
    .line 34
    invoke-interface {v3}, Ll15;->getInputFormat()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, p1, v3}, Lb45;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lrt6;->w:Lb45;

    .line 42
    .line 43
    iget-object p0, v2, Lwj2;->e:Le11;

    .line 44
    .line 45
    invoke-static {p0}, Lo30;->g0(Ljx5;)Ljx5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lxs2;

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lxs2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lxs2;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p1, Lxs2;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, p1, v0}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final H(Landroid/util/Size;)Lm1a;
    .locals 4

    .line 1
    iget-object v0, p0, Lrt6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrt6;->G(Landroid/util/Size;)Lb45;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lrt6;->v:Ln1a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ln1a;

    .line 17
    .line 18
    new-instance v2, Lj05;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lj05;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lj05;->b:Lfoc;

    .line 25
    .line 26
    iput-object p1, v2, Lj05;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ln1a;-><init>(Lo1a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrt6;->v:Ln1a;

    .line 35
    .line 36
    new-instance p0, Lqt6;

    .line 37
    .line 38
    invoke-direct {p0}, Lqt6;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p0, Ll1a;->b:Lo4c;

    .line 46
    .line 47
    iput v3, p1, Lo4c;->Y:I

    .line 48
    .line 49
    sget-object p1, Lcf3;->d:Lcf3;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {p0, v1, p1, v2}, Lm1a;->b(Lwj2;Lcf3;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ll1a;->f:Ln1a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final g(ZLhpc;)Lepc;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrt6;->r:Lh61;

    .line 5
    .line 6
    iget-object p0, p0, Lrt6;->s:Lbz2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lqt6;

    .line 15
    .line 16
    invoke-direct {p0}, Lqt6;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m(Ls22;)Ldpc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo2;

    .line 5
    .line 6
    iget-object v0, p0, Lrt6;->r:Lh61;

    .line 7
    .line 8
    iget-object p0, p0, Lrt6;->s:Lbz2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lo2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final z(Lgd0;Lgd0;)Lgd0;
    .locals 1

    .line 1
    iget-object p2, p0, Lrt6;->t:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lrt6;->H(Landroid/util/Size;)Lm1a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm1a;->c()Lq1a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lfoc;->E(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgd0;->b()Lmq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p2, p0, Lmq1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmq1;->h()Lgd0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
