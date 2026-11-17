.class public final synthetic Lorg/webrtc/c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lorg/webrtc/HardwareVideoEncoder;

.field public synthetic Y:I


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/c;->X:Lorg/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    iget p0, p0, Lorg/webrtc/c;->Y:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
