.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/EglThread$RenderUpdate;


# instance fields
.field public synthetic a:Lorg/webrtc/EglRenderer;

.field public synthetic b:Lorg/webrtc/VideoFrame;

.field public synthetic c:J


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg3;->a:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lyg3;->b:Lorg/webrtc/VideoFrame;

    .line 4
    .line 5
    iget-wide v2, p0, Lyg3;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
