.class public final Lmjd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field public synthetic a:Lrjd;


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmjd;->a:Lrjd;

    .line 8
    .line 9
    new-instance v0, Lm71;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lm71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lrjd;->a(Lw74;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmjd;->a:Lrjd;

    .line 5
    .line 6
    new-instance v0, Lkjd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkjd;-><init>(Lrjd;Lorg/webrtc/PeerConnection$PeerConnectionState;Lb82;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrjd;->a(Lw74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmjd;->a:Lrjd;

    .line 5
    .line 6
    new-instance v1, Lpq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrjd;->a(Lw74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmjd;->a:Lrjd;

    .line 5
    .line 6
    new-instance v0, Lljd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lljd;-><init>(Lorg/webrtc/PeerConnection$IceGatheringState;Lrjd;Lb82;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrjd;->a(Lw74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
