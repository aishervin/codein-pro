.class public final Lavc;
.super Lwl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public d0:Landroid/graphics/Matrix;

.field public e0:Lxuc;


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance p2, Lxuc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p3}, Lxuc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, Lxuc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ld29;

    .line 10
    .line 11
    new-instance v1, Lbwa;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbwa;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v1, Lbwa;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld29;-><init>(Lw74;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Lxuc;->b:Ld29;

    .line 27
    .line 28
    new-instance v1, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ld29;->b(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lavc;->e0:Lxuc;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1, v0, v1}, Lpb5;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p3, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lwl0;->Y:Lli;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Ls92;->d0:Ls92;

    .line 57
    .line 58
    new-instance p3, Lrw;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p3, p0, p2, v1, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iget-object v0, p0, Lwl0;->X:Lp92;

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p3, p2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lwl0;->Z:Lpeb;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lavc;->e0:Lxuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lxuc;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxuc;->b:Ld29;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld29;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxuc;->c:Z

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3, p2, p3}, Lpb5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
