.class public interface abstract Lorg/webrtc/CameraSession$CreateSessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateSessionCallback"
.end annotation


# virtual methods
.method public abstract onDone(Lorg/webrtc/CameraSession;)V
.end method

.method public abstract onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
.end method
