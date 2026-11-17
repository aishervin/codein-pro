.class public Lorg/webrtc/audio/LegacyAudioDeviceModule;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/audio/AudioDeviceModule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
