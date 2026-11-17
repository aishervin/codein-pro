.class public interface abstract Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraEventsHandler"
.end annotation


# virtual methods
.method public abstract onCameraClosed()V
.end method

.method public abstract onCameraDisconnected()V
.end method

.method public abstract onCameraError(Ljava/lang/String;)V
.end method

.method public abstract onCameraFreezed(Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening(Ljava/lang/String;)V
.end method

.method public abstract onFirstFrameAvailable()V
.end method
