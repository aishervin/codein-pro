.class public interface abstract Lorg/webrtc/EglBase10$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/EglBase$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# virtual methods
.method public abstract getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public abstract getContext()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
.end method

.method public abstract getEgl()Ljavax/microedition/khronos/egl/EGL10;
.end method
