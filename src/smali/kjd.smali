.class public final Lkjd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lrjd;

.field public final synthetic g0:Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method public constructor <init>(Lrjd;Lorg/webrtc/PeerConnection$PeerConnectionState;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjd;->f0:Lrjd;

    .line 2
    .line 3
    iput-object p2, p0, Lkjd;->g0:Lorg/webrtc/PeerConnection$PeerConnectionState;

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
    new-instance v0, Lkjd;

    .line 4
    .line 5
    iget-object v1, p0, Lkjd;->f0:Lrjd;

    .line 6
    .line 7
    iget-object p0, p0, Lkjd;->g0:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkjd;-><init>(Lrjd;Lorg/webrtc/PeerConnection$PeerConnectionState;Lb82;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkjd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkjd;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lkjd;->e0:Z

    .line 25
    .line 26
    iget-object p1, p0, Lkjd;->f0:Lrjd;

    .line 27
    .line 28
    iget-object v1, p0, Lkjd;->g0:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lrjd;->b(Lorg/webrtc/PeerConnection$PeerConnectionState;Ld82;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0
.end method
