.class public interface abstract Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/ExternalAudioProcessingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessing"
.end annotation


# virtual methods
.method public abstract initialize(II)V
.end method

.method public abstract process(IILjava/nio/ByteBuffer;)V
.end method

.method public abstract reset(I)V
.end method
