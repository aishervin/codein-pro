.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lorg/webrtc/EglRenderer;

.field public synthetic Y:Lorg/webrtc/RendererCommon$GlDrawer;

.field public synthetic Z:Lorg/webrtc/EglRenderer$FrameListener;

.field public synthetic d0:F

.field public synthetic e0:Z


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg3;->X:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lwg3;->Y:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 4
    .line 5
    iget-object v2, p0, Lwg3;->Z:Lorg/webrtc/EglRenderer$FrameListener;

    .line 6
    .line 7
    iget v3, p0, Lwg3;->d0:F

    .line 8
    .line 9
    iget-boolean p0, p0, Lwg3;->e0:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
