.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lorg/webrtc/EglRenderer;

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:F


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg3;->X:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    iget v1, p0, Lxg3;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lxg3;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lxg3;->d0:F

    .line 8
    .line 9
    iget p0, p0, Lxg3;->e0:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
