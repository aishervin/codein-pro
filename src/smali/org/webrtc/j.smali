.class public final synthetic Lorg/webrtc/j;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/VideoDecoder$Callback;
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field public synthetic a:J


# virtual methods
.method public onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/VideoDecoderWrapper;->a(JLorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->a(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
