.class public final synthetic Lorg/webrtc/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public synthetic b:Landroid/media/AudioRecord;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/a;->a:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
