.class public final Laa0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:Lpx;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa0;->a:Lpx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laa0;->a:Lpx;

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lba0;

    .line 6
    .line 7
    iget-object p0, p0, Lba0;->j:Lvx5;

    .line 8
    .line 9
    new-instance p1, Lvd3;

    .line 10
    .line 11
    const/16 p2, 0xd

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lvd3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1}, Lvx5;->e(ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laa0;->a:Lpx;

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lba0;

    .line 6
    .line 7
    iget-object p0, p0, Lba0;->j:Lvx5;

    .line 8
    .line 9
    new-instance p1, Lvd3;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lvd3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lvx5;->e(ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laa0;->a:Lpx;

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lba0;

    .line 6
    .line 7
    iget-object p0, p0, Lba0;->j:Lvx5;

    .line 8
    .line 9
    new-instance p1, Lvd3;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lvd3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lvx5;->e(ILsx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
