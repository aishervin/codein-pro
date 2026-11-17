.class public final Lljd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public final synthetic f0:Lrjd;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$IceGatheringState;Lrjd;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljd;->e0:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    iput-object p2, p0, Lljd;->f0:Lrjd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb82;

    .line 2
    .line 3
    new-instance v0, Lljd;

    .line 4
    .line 5
    iget-object v1, p0, Lljd;->e0:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 6
    .line 7
    iget-object p0, p0, Lljd;->f0:Lrjd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lljd;-><init>(Lorg/webrtc/PeerConnection$IceGatheringState;Lrjd;Lb82;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lljd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lljd;->e0:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 9
    .line 10
    sget-object v1, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lljd;->f0:Lrjd;

    .line 15
    .line 16
    iget-object p0, p0, Lrjd;->j:Lep1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method
