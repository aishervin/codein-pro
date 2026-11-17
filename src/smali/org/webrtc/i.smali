.class public final synthetic Lorg/webrtc/i;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

.field public synthetic b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

.field public synthetic c:I


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/i;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/i;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 4
    .line 5
    iget p0, p0, Lorg/webrtc/i;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->a(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
