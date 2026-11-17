.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln62;


# instance fields
.field public synthetic a:Lie3;

.field public synthetic b:Landroid/graphics/SurfaceTexture;

.field public synthetic c:Landroid/view/Surface;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe3;->a:Lie3;

    .line 2
    .line 3
    iget-object v1, p0, Lhe3;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object p0, p0, Lhe3;->c:Landroid/view/Surface;

    .line 6
    .line 7
    check-cast p1, Ljd0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget p0, v0, Lie3;->e0:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    iput p0, v0, Lie3;->e0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lie3;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
