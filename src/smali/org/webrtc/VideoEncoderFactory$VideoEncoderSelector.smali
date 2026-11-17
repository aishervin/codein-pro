.class public interface abstract Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lorg/webrtc/VideoCodecInfo;
.end method

.method public abstract onCurrentEncoder(Lorg/webrtc/VideoCodecInfo;)V
.end method

.method public abstract onEncoderBroken()Lorg/webrtc/VideoCodecInfo;
.end method

.method public onResolutionChange(II)Lorg/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
